<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hotel Order Management</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
        }
        table {
            width: 100%;
            border-collapse: collapse;
        }
        table, th, td {
            border: 1px solid black;
        }
        th, td {
            padding: 10px;
            text-align: left;
        }
        .center {
            text-align: center;
        }
    </style>
    <script>
        const menu = {
            "Chicken Biryani": 300,
            "Mutton Biryani": 700,
            "Vegetable Biryani": 200,
            "Fish Biryani": 600,
            "Egg Biryani": 250,
            "Prawn Biryani": 700
        };

        const orders = {};

        function addItemToOrder() {
            const item = document.getElementById("item").value;
            const quantity = parseInt(document.getElementById("quantity").value);

            if (!item || quantity <= 0) {
                alert("Please select a valid item and quantity.");
                return;
            }

            if (orders[item]) {
                orders[item] += quantity;
            } else {
                orders[item] = quantity;
            }

            updateOrderTable();
        }

        function updateOrderTable() {
            const orderTable = document.getElementById("order-table-body");
            orderTable.innerHTML = ""; // Clear previous rows

            let totalAmount = 0;

            for (const [item, quantity] of Object.entries(orders)) {
                const price = menu[item];
                const total = price * quantity;
                totalAmount += total;

                const row = `
                    <tr>
                        <td>${item}</td>
                        <td>${quantity}</td>
                        <td>₹${price}</td>
                        <td>₹${total}</td>
                    </tr>
                `;
                orderTable.innerHTML += row;
            }

            const gst = totalAmount * 0.05; // GST 5%
            const totalWithGST = totalAmount + gst;

            document.getElementById("total-amount").textContent = `₹${totalAmount}`;
            document.getElementById("gst").textContent = `₹${gst.toFixed(2)}`;
            document.getElementById("total-with-gst").textContent = `₹${totalWithGST.toFixed(2)}`;
        }

        function clearOrder() {
            if (confirm("Are you sure you want to clear the order?")) {
                for (const item in orders) {
                    delete orders[item];
                }
                updateOrderTable();
            }
        }

        function checkout() {
            if (Object.keys(orders).length === 0) {
                alert("No items in your order!");
                return;
            }

            const totalWithGST = document.getElementById("total-with-gst").textContent;
            alert(`Thank you for your order! Your final bill is ${totalWithGST}.`);
            clearOrder();
        }
    </script>
</head>
<body>
    <h1 class="center">Welcome to Our Hotel</h1>
    <hr>
    <h2>Menu</h2>
    <table>
        <tr>
            <th>Item</th>
            <th>Price (₹)</th>
        </tr>
        <!-- Dynamically generate the menu -->
        <tbody>
            <script>
                for (const [item, price] of Object.entries(menu)) {
                    document.write(`<tr><td>${item}</td><td>₹${price}</td></tr>`);
                }
            </script>
        </tbody>
    </table>
    <hr>
    <h2>Place an Order</h2>
    <form onsubmit="addItemToOrder(); return false;">
        <label for="item">Select Item:</label>
        <select id="item">
            <option value="" disabled selected>Select an item</option>
            <script>
                for (const item of Object.keys(menu)) {
                    document.write(`<option value="${item}">${item}</option>`);
                }
            </script>
        </select>
        <br>
        <label for="quantity">Quantity:</label>
        <input type="number" id="quantity" min="1" required>
        <br>
        <button type="submit">Add to Order</button>
    </form>
    <hr>
    <h2>Your Order</h2>
    <table>
        <thead>
            <tr>
                <th>Item</th>
                <th>Quantity</th>
                <th>Price (₹)</th>
                <th>Total (₹)</th>
            </tr>
        </thead>
        <tbody id="order-table-body">
            <!-- Order rows will be dynamically generated -->
        </tbody>
    </table>
    <p>Total Amount (Before GST): <span id="total-amount">₹0</span></p>
    <p>GST (5%): <span id="gst">₹0.00</span></p>
    <p><strong>Total Amount (After GST): <span id="total-with-gst">₹0.00</span></strong></p>
    <button onclick="clearOrder()">Clear Order</button>
    <button onclick="checkout()">Checkout</button>
</body>
</html>
