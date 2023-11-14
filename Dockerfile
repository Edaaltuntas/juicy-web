FROM golang:1.21.4 as builder


FROM --platform=linux/amd64 cgr.dev/chainguard/nginx as runtime

COPY index.html /usr/share/nginx/html/index.html