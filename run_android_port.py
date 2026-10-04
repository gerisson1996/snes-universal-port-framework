import os
import sys
import socket
import http.server
import socketserver

PORT = 8080

def get_local_ip():
    try:
        s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
        s.connect(("8.8.8.8", 80))
        ip = s.getsockname()[0]
        s.close()
        return ip
    except Exception:
        return "127.0.0.1"

def run_server():
    base_dir = os.path.dirname(os.path.abspath(__file__))
    android_dir = os.path.join(base_dir, "android")
    os.chdir(android_dir)

    ip = get_local_ip()
    url = f"http://{ip}:{PORT}/index.html"

    print("==================================================================")
    print("  MMPR: THE MOVIE - ANDROID / MOBILE STANDALONE PORT SERVER      ")
    print("==================================================================")
    print(f"\n[✓] Servidor iniciado!")
    print(f"    - No PC:     http://localhost:{PORT}/index.html")
    print(f"    - No Celular Android: {url}\n")
    print("------------------------------------------------------------------")
    print("COMO JOGAR / INSTALAR NO ANDROID:")
    print("1. Conecte seu celular Android no mesmo Wi-Fi do computador.")
    print(f"2. Abra o Chrome no celular e acesse: {url}")
    print("3. O jogo iniciará com controles touch na tela e som.")
    print("4. Para instalar como App Nativo: toque nos 3 pontinhos do Chrome")
    print("   e escolha 'Instalar aplicativo' ou 'Adicionar a tela inicial'.")
    print("==================================================================\n")

    Handler = http.server.SimpleHTTPRequestHandler
    with socketserver.TCPServer(("", PORT), Handler) as httpd:
        try:
            httpd.serve_forever()
        except KeyboardInterrupt:
            print("\nServidor finalizado.")

if __name__ == "__main__":
    run_server()
