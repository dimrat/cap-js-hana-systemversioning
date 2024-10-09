namespace my.bookshop;

entity Book {
  key ID            : Integer;
      title         : String;
      content       : String;

      @assert.notNull: false
      fromTimestamp : Timestamp not null;

      @assert.notNull: false
      toTimestamp   : Timestamp not null;
}
