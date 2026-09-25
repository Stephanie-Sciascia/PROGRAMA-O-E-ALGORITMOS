import json
import os
import csv
import shutil

DATA_FILE = "lanchonete_dados.json"

products = [
    {
        "code": "1", 
        "name": "X-Salada", 
        "price": 18.50,
        "stock": 10
    },

    {
        "code": "2", 
        "name": "X-Burger", 
        "price": 16.00,
        "stock": 15
    },

    {
        "code": "3", 
        "name": "Batata Frita", 

        "price": 10.00,
        "stock": 20
    },
    
    {
        "code": "4", 
        "name": "Refrigerante", 
        "price": 6.00,
        "stock": 25
    },
    
    {
        "code": "5", 
        "name": "Suco", 
        "price": 7.00,
        "stock": 15
    }
]



orders = []


def load_data():
    global products, orders

    if not os.path.exists(DATA_FILE):
        products = []
        orders = []
        return

    with open(DATA_FILE, "r", encoding="utf-8") as file:
        data = json.load(file)
        products = data.get("products", [])
        orders = data.get("orders", [])


def save_data():
    data = {
        "products": products,
        "orders": orders
    }

    with open(DATA_FILE, "w", encoding="utf-8") as file:
        json.dump(data, file, indent=4, ensure_ascii=False)


def register_product():
    code = input("Código do produto: ")

    if find_product_by_code(code) is not None:
        print("Já existe um produto com este código.")
        return

    name = input("Nome do produto: ")
    price = float(input("Preço do produto: "))
    stock = int(input("Quantidade em estoque: "))

    product = {
        "code": code,
        "name": name,
        "price": price,
        "stock": stock
    }

    products.append(product)
    save_data()

    print("Produto cadastrado com sucesso!")


def list_products():
    if len(products) == 0:
        print("Nenhum produto cadastrado.")
        return

    print("\n--- Produtos cadastrados ---")

    for product in products:
        print(f"Código: {product["code"]}")
        print(f"Nome: {product["name"]}")
        print(f"Preço: R$ {product["price"]:.2f}")
        print(f"Estoque: {product["stock"]}")
        print("-" * 30)


def find_product_by_code(code):
    for product in products:
        if product["code"] == code:
            return product

    return None


def make_order():
    if len(products) == 0:
        print("Nenhum produto cadastrado.")
        return

    customer_name = input("Nome do cliente: ")

    list_products()

    code = input("Digite o código do produto: ")

    product = find_product_by_code(code)

    if product is None:
        print("Produto não encontrado.")
        return

    quantity = int(input("Quantidade desejada: "))

    if quantity <= 0:
        print("Quantidade inválida.")
        return

    if quantity > product["stock"]:
        print("Estoque insuficiente.")
        return

    total = quantity * product["price"]

    product["stock"] -= quantity

    order = {
        "customer_name": customer_name,
        "product_code": product["code"],
        "product_name": product["name"],
        "quantity": quantity,
        "total": total
    }

    orders.append(order)

    save_data()

    print("Pedido realizado com sucesso!")
    print(f"Total: R$ {total:.2f}")


def list_orders():
    if len(orders) == 0:
        print("Nenhum pedido realizado.")
        return

    print("\n--- Pedidos realizados ---")

    for order in orders:
        print(f"Cliente: {order['customer_name']}")
        print(f"Produto: {order['product_name']}")
        print(f"Quantidade: {order['quantity']}")
        print(f"Total: R$ {order['total']:.2f}")
        print("-" * 30)




def best_selling_product():
    if len(orders) == 0:
        print("Nenhum pedido realizado.")
        return

    sales = {}

    for order in orders:
        product_name = order["product_name"]
        quantity = order["quantity"]

        if product_name in sales:
            sales[product_name] += quantity
        else:
            sales[product_name] = quantity

    best_product = max(sales, key=sales.get)

    print("\n--- Produto mais vendido ---")
    print(f"Produto: {best_product}")
    print(f"Quantidade vendida: {sales[best_product]}")


def total_sales():
    if len(orders) == 0:
        print("Nenhum pedido realizado.")
        return

    total = 0

    for order in orders:
        total += order["total"]

    print("\n--- Total vendido ---")
    print(f"Total: R$ {total:.2f}")


def export_csv():
    if len(orders) == 0:
        print("Nenhum pedido para exportar.")
        return

    with open(
        "relatorio_vendas.csv",
        "w",
        newline="",
        encoding="utf-8"
    ) as file:

        writer = csv.writer(file)

        writer.writerow([
            "Cliente",
            "Codigo do Produto",
            "Produto",
            "Quantidade",
            "Total"
        ])

        for order in orders:
            writer.writerow([
                order["customer_name"],
                order["product_code"],
                order["product_name"],
                order["quantity"],
                order["total"]
            ])

    print("Relatório exportado com sucesso!")
    print("Arquivo criado: relatorio_vendas.csv")


def create_backup():
    if not os.path.exists(DATA_FILE):
        print("Arquivo de dados não encontrado.")
        return

    shutil.copy(
        DATA_FILE,
        "backup_lanchonete.json"
    )

    print("Backup criado com sucesso!")
    print("Arquivo criado: backup_lanchonete.json")




def show_menu():
    print("\n=== Sistema para Lanchonete ===")
    print("1 - Cadastrar produto")
    print("2 - Listar produtos")
    print("3 - Fazer pedido")
    print("4 - Ver pedidos realizados")
    print("5 - Produto mais vendido")
    print("6 - Total vendido")
    print("7 - Exportar relatório para CSV")
    print("8 - Criar backup")
    print("9 - Sair")




def main():
    load_data()

    while True:
        show_menu()

        option = input("Escolha uma opção: ")

        if option == "1":
            register_product()

        elif option == "2":
            list_products()

        elif option == "3":
            make_order()

        elif option == "4":
            list_orders()

        elif option == "5":
            best_selling_product()

        elif option == "6":
            total_sales()

        elif option == "7":
            export_csv()

        elif option == "8":
            create_backup()

        elif option == "9":
            save_data()
            print("Sistema encerrado.")
            break

        else:
            print("Opção inválida.")


main()
