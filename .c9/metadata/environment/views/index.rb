{"changed":true,"filter":false,"title":"index.rb","tooltip":"/views/index.rb","value":"<!DOCTYPE html>\n<html lang=\"ja\">\n  <head>\n    <meta charset=\"UTF-8\">\n    <title>タイトル</title>\n  </head>\n  <body>\n    <% name = '太郎' %>\n    <% time_japan = Time.now.getlocal(\"+09:00\") %>\n    <p>今は<%= time_japan.hour %>時です。</p>\n    <% if 6 <= time_japan.hour && time_japan.hour < 12 %>\n      <p>おはよう、<%= name %>さん</p>\n    <% elsif 12 <= time_japan.hour && time_japan.hour < 18 %>\n      <p>こんにちは、<%= name %>さん</p>\n    <% else %>\n      <p>こんばんは、<%= name %>さん</p>\n    <% end %>\n  </body>\n</html>","undoManager":{"mark":-2,"position":0,"stack":[[{"start":{"row":0,"column":0},"end":{"row":18,"column":7},"action":"insert","lines":["<!DOCTYPE html>","<html lang=\"ja\">","  <head>","    <meta charset=\"UTF-8\">","    <title>タイトル</title>","  </head>","  <body>","    <% name = '太郎' %>","    <% time_japan = Time.now.getlocal(\"+09:00\") %>","    <p>今は<%= time_japan.hour %>時です。</p>","    <% if 6 <= time_japan.hour && time_japan.hour < 12 %>","      <p>おはよう、<%= name %>さん</p>","    <% elsif 12 <= time_japan.hour && time_japan.hour < 18 %>","      <p>こんにちは、<%= name %>さん</p>","    <% else %>","      <p>こんばんは、<%= name %>さん</p>","    <% end %>","  </body>","</html>"],"id":1}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":18,"column":7},"end":{"row":18,"column":7},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1575433288209}