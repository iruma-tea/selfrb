# encoding: utf-8

case { title: "独習 Java 新版", publisher: "翔泳社", authors: ["山田太郎", "鈴木次郎"] }
in { title: _, publisher: "翔泳社", authors: ["山田太郎", *] => authors }
  puts authors
end
