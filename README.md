# Generate JWT from a Private Key with Ruby

[![Tecnhology][ruby-image]][ruby-url]

[ruby-image]: https://cdn.iconscout.com/icon/free/png-256/ruby-45-1175100.png
[ruby-url]: https://www.ruby-lang.org/en/

## Index
- [Description](#description)
- [Requirements](#requirements)
- [Step by Step](#step-by-step)

## Description

Script to generate a JWT from a Private Key.

## Requirements

- Ruby
- Gem Jwt
- Gem Openssl

## Step by Step

1. Clone this project
> SSH
```sh
git clone git@github.com:padupe/generate-jwt-from-a-private-key.git
```

>HTTPS
```sh
git clone https://github.com/padupe/generate-jwt-from-a-private-key.git
```

2. Install dependencies
```sh
gem install openssl
gem install jwt
```

3. Replace the `{{you private key}}` value in the [pem.txt](./pem.txt) file

4. Run
```sh
ruby generate-jwt.ru
```