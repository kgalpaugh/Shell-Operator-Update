FROM ghcr.io/flant/shell-operator:latest
ADD ./hooks/pods-hook.sh /hooks
RUN chmod +x /hooks/pods-hook.sh