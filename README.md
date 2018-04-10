Homeland::News
--------------

新闻栏目插件 for [Homeland](https://gethomeland.com)

简单的实现 /news 栏目，并在导航栏显示。

## Usage

## Installation

在 Homeland 应用的 Gemfile 增加:

```ruby
gem 'homeland-news'
```

And then execute:
```bash
$ bundle
```

## Configuration

修改 Homeland 的 `modules` 配置，增加 `news` 以启用。

```yml
defaults: &defaults
  # add "press" to modules
  modules: 'topic,...,news'
```

## License
The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
