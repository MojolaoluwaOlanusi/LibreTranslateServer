FROM libretranslate/libretranslate

# The ENTRYPOINT is already "libretranslate".
# We just pass the arguments to bind to all interfaces and the desired port.
CMD ["--host", "0.0.0.0", "--port", "10000"]
