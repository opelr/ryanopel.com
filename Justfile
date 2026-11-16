help:
    just --list

update:
    cp ../resume/resume.pdf ./static/ryan_opel_resume.pdf

serve: update clean
    hugo server

build: update clean
    hugo

clean:
    rm -rf ./public/
