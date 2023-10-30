
image:image.c image.h
	gcc -g image.c -o image -lm

pthread_image:pthread_image.c image.h
	gcc -g pthread_image.c -o pthread_image -lm -lpthread

openmp_image:openmp_image.c image.h
	gcc -g openmp_image.c -o openmp_image -lm -fopenmp

clean:
	rm -f image output.png