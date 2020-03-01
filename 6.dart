/* method with optional arguments */
bool isFileExist(String filename, [bool createIfNotExist = true]) {
  return false;
}

/* method with named arguments*/
bool createSQLConnection({String username, String password, String url}){
  return false;  
}
void main(){
  isFileExist("1.dart");
  isFileExist("2.dart", true);
  createSQLConnection(username: "nitesh", password: "mysql", url: "mysql:jdbc");
}
