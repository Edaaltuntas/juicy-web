FROM golang:1.21.4 as builder


FROM --platform=linux/amd64 cgr.dev/chainguard/nginx@sha256:bcc6b0d052298112e4644b258de0fa4dc1509e3df8f7c0fba09e8c92987825e7 as runtime

COPY index.html /usr/share/nginx/html/index.html