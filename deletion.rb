crypt_of_civilization = Array.new

crypt_of_civilization << "A Comptometer"
crypt_of_civilization << "A box of phonographic records"
crypt_of_civilization << "A plastic savings bank"
crypt_of_civilization << "A set of scales"
crypt_of_civilization << "A Toast-O-Lator"
crypt_of_civilization << "A sample of aluminum foil"
crypt_of_civilization << "A Donald Duck doll"

extra = ["container of beer", "Lionel model train set", "Ingraham pocket watch"]

crypt_of_civilization = crypt_of_civilization + extra

crypt_of_civilization.delete("A Comptometer")
crypt_of_civilization.delete("A set of scales")
crypt_of_civilization.delete("A sample of aluminum foil")
