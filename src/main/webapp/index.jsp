<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
    // Initialize menu items
    LinkedHashMap<String, Integer> menu = new LinkedHashMap<>();
    menu.put("Chicken Biryani", 300);
    menu.put("Mutton Biryani", 700);
    menu.put("Vegetable Biryani", 200);
    menu.put("Fish Biryani", 600);
    menu.put("Egg Biryani", 250);
    menu.put("Prawn Biryani", 700);

    // Initialize or retrieve session-based orders
    LinkedHashMap<String, Integer> orders = (LinkedHashMap<String, Integer>) session.getAttribute("orders");
    if (orders == null) {
        orders = new LinkedHashMap<>();
        session.setAttribute("orders", orders);
    }

    // Handle form submissions (Adding orders)
    String item = request.getParameter("item");
    String quantityStr = request.getParameter("quantity");
    if (item != null && quantityStr != null) {
        int quantity = Integer.parseInt(quantityStr);
        if (menu.containsKey(item)) {
            orders.put(item, orders.getOrDefault(item, 0) + quantity);
        }
    }

    // Handle "Clear Order"
    if ("clear".equals(request.getParameter("action"))) {
        orders.clear();
    }

    // Handle "Checkout"
    boolean checkout = "checkout".equals(request.getParameter("action"));
%>
<!DOCTYPE html>
<html>
<head>
    <title>Hotel Order Management</title>
</head>
<body>
    <h1>Welcome to Our Hotel</h1>
    <hr>
    <h2>Menu</h2>
    <table border="1">
        <tr>
            <th>Item</th>
            <th>Price (₹)</th>
        </tr>
        <% for (Map.Entry<String, Integer> entry : menu.entrySet()) { %>
            <tr>
                <td><%= entry.getKey() %></td>
                <td><%= entry.getValue() %></td>
            </tr>
        <% } %>
    </table>
    <hr>
    <h2>Place an Order</h2>
    <form method="post">
        <label for="item">Select Item:</label>
        <select name="item" id="item">
            <% for (String menuItem : menu.keySet()) { %>
                <option value="<%= menuItem %>"><%= menuItem %></option>
            <% } %>
        </select>
        <br>
        <label for="quantity">Quantity:</label>
        <input type="number" name="quantity" id="quantity" min="1" required>
        <br>
        <button type="submit">Add to Order</button>
    </form>
    <hr>
    <h2>Your Order</h2>
    <% if (orders.isEmpty()) { %>
        <p>No items in your order.</p>
    <% } else { %>
        <table border="1">
            <tr>
                <th>Item</th>
                <th>Quantity</th>
                <th>Price (₹)</th>
                <th>Total (₹)</th>
            </tr>
            <% int totalAmount = 0; %>
            <% for (Map.Entry<String, Integer> entry : orders.entrySet()) { %>
                <tr>
                    <td><%= entry.getKey() %></td>
                    <td><%= entry.getValue() %></td>
                    <td><%= menu.get(entry.getKey()) %></td>
                    <td><%= menu.get(entry.getKey()) * entry.getValue() %></td>
                </tr>
                <% totalAmount += menu.get(entry.getKey()) * entry.getValue(); %>
            <% } %>
        </table>
        <p>Total Amount (Before GST): ₹<%= totalAmount %></p>
        <p>GST (5%): ₹<%= totalAmount * 0.05 %></p>
        <p><strong>Total Amount (After GST): ₹<%= totalAmount * 1.05 %></strong></p>
        <form method="post">
            <button type="submit" name="action" value="clear">Clear Order</button>
            <button type="submit" name="action" value="checkout">Checkout</button>
        </form>
    <% } %>
    <% if (checkout && !orders.isEmpty()) { %>
        <h2>Thank You for Your Order!</h2>
        <p>Your final bill is ₹<%= totalAmount * 1.05 %>. Please visit again!</p>
        <% orders.clear(); %>
    <% } %>
</body>
</html>
