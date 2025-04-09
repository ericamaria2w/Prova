import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: HomeScreen());
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Meu App')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Você deseja fazer login ou criar uma conta?',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print(
                  'Preencha com as informações necessarias para o login ser feito!!',
                );
              },
              child: Text('Fazer Login'),
            ),
            SizedBox(height: 10),
            ElevatedButton(
              onPressed: () {
                print('Vamos começar o processo para criar sua conta!..');
              },
              child: Text('Criar Conta'),
            ),
          ],
        ),
      ),
    );
  }
}

class loginscreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Login')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Email')),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Senha'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Login realizado');
              },
              child: Text('Entrar'),
            ),
          ],
        ),
      ),
    );
  }
}

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Criar Conta')),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(decoration: InputDecoration(labelText: 'Nome')),
            TextField(decoration: InputDecoration(labelText: 'Email')),
            TextField(
              obscureText: true,
              decoration: InputDecoration(labelText: 'Senha'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                print('Parabéns, você criou sua conta com sucesso!!');
              },
              child: Text('Cadastrar'),
            ),
          ],
        ),
      ),
    );
  }
}
