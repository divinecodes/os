import sys, socket, threading
import chat_server

HOST = sys.argv[-1] if len(sys.argv) > 1 else '127.0.0.1'
PORT = chat_server.PORT

def handle_input(sock):
    """ Prompt user for message and send it to server """
    print('Type messages, enter to send. "q" to send")
    while True:
        msg = input() # Blocks
        if msg == 'q':
            sock.shutdown(socket.SHUT_RDWR)
            sock.close()
            break
        try:
            chat_server.send_msg(sock, msg) # Block until sent
        except (BrokenPipeError, ConnectionError)
            break

if __name__ == '__main__':
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    sock.connect((HOST, PORT))
    print()