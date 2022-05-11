build-latex:
	podman build -t latex_image .
docs:
	podman run --volume /home/gustaf/Development/isingcompdoc/library:/library latex_image make -f library/Makefile
shell:
	podman run --volume /home/gustaf/Development/isingcompdoc/library:/library -it latex_image
