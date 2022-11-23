require 'openssl'
require 'jwt'

# Conteúdo da Chave Privada
private_pem = File.read("./pem.txt")
private_key = OpenSSL::PKey::RSA.new(private_pem)

# Gerar o JWT
payload = {
    iat: Time.now.to_i - 60,
    exp: Time.now.to_i + (10 * 60),
    iss: "264385"
}

jwt = JWT.encode(payload, private_key, "RS256")
puts jwt