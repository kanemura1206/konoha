// written by kimio

K.import("konoha.assignment");
K.import("konoha.while");

int f() {
	int i;
	while(i < 10) {
		i = i + 1;
	}
	return i;
}

assert(f() == 10);
 
