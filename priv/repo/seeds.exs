alias BooksApi.Repo
alias BooksApi.Store.Book

Repo.insert! %Book{
  title: "Crônicas de Nárnia",
  isbn: "123456789 ISBN",
  description: "Todas as crônicas de Naria",
  price: 50.00,
  authors: ["C.S. Lewis"]
}

Repo.insert! %Book{
  title: "Guia do Mochileiro das Galáxias",
  isbn: "987654321 ISBN",
  description: "Livro 1 da Saga dos Mochileiros",
  price: 15.00,
  authors: ["Douglas Adams"]
}

Repo.insert! %Book{
  title: "A Revolta de Atlas",
  isbn: "000011122 ISBN",
  description: "Livro da Ayn Rand",
  price: 65.00,
  authors: ["Ayn Rand"]
}