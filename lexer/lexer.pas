{Đây là phần khai báo các định kiểu, grammar}
type
Token=(ident, illegal, eof, keywords, op);
var 
TokenIdentifer: Token;
TokenOperator: Token;
TokenKeyword: Token;
TokenEOF: Token;
TokenIllegal: Token;
Begin
TokenIdentifer:= ident;
TokenOperator:= op;
TokenKeyword:= keywords;
TokenEOF:= eof;
TokenIllegal:= illegal;

End.



{Đây là nơi viết hàm đọc dữ liệu trong code}






{Đây là nơi viết hàm Lexer để tách ký tự và định kiểu: identifer, braket,...}







{Đây là nơi viết hàm trả về dữ liệu cho Parser tiếp tục xử lý}
