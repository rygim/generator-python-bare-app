from src.app import App

def test_answer():
    assert App().hello_world() == "Hello World!!!!!"
