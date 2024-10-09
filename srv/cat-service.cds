using {my.bookshop as my} from '../db/schema';

service CatalogService {

  entity Book as projection on my.Book
}
