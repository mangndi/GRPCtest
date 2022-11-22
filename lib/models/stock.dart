class Stock {
  late final String symbol;
  late final String company;
  late final double price;

  Stock({required this.symbol, required this.company, required this.price});

  static List<Stock> getAll() {
    List<Stock> stocks = <Stock>[];
    stocks.add(
        Stock(symbol: "ASII", company: "Astra International", price: 6250));
    stocks.add(Stock(
        symbol: "AALI", company: "Astra Agro Lestari Tbk PT", price: 8250));
    stocks.add(Stock(
        symbol: "BMRI",
        company: "Bank Mandiri (Persero) Tbk PT",
        price: 10050));
    stocks.add(
        Stock(symbol: "BNBR", company: "Bakrie & Brothers Tbk", price: 12500));
    stocks
        .add(Stock(symbol: "GGRM", company: "Gudang Garam Tbk", price: 20900));

    return stocks;
  }
}
