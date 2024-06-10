import modal

app = modal.App()

@app.function()
def hello():
    print("Running remotely on Modal!")