# Description
Application used to encode entered symbols to **MD5**, **SHA1** or **SHA2** 

### How to use
1. Required **Ruby** (*v. 3.1.2*) installed on your PC.
2. Open app's folder through command console.
4. Run following command:

```
ruby encode.rb
```
5. Enter symbols or phrase you want to encode and choose hashing algorithm

### Example
*Console:*
```ruby
Введите слово или фразу для шифрования:
```
*Input:*
```ruby
Hello world!
```
*Console:*
```ruby
Каким способом зашифровать:
1. MD5
2. SHA1
3. SHA2
```
*Input:*
```ruby
1
```
*Console:*
```ruby
Вот что получилось: 86fb269d190d2c85f6e0468ceca42a20
```
