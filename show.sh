
showDB(){
    echo "======================="
    echo "existing databases :"
    echo $(ls ./databases)
    echo "======================="
}

showTables(){
    echo "======================="
    echo "existing tables :"
    echo $(ls ./databases/$dbName)
    echo "======================="
}