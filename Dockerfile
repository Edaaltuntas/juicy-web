FROM golang:1.21.4 as builder


FROM cgr.dev/chainguard/nginx:latest

COPY index.html /usr/share/nginx/html/index.html