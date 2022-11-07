build-latex:
	podman build -t latex_image .
docs:
	podman run --volume /home/gustaf/Development/ising-comp-docs/library:/library latex_image make -f library/Makefile
shell:
	podman run --volume /home/gustaf/Development/ising-comp-docs/library:/library -it latex_image
