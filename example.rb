require './lib-liff/liff_api'
liff = LIFF.new("your_channel_access_token")
puts liff.add_liff("view_type", "view_url") # => "line://app/{liffid}"
puts liff.update_liff("view type", "view_url") # => "Success"
puts liff.delete_liff("liffId") # => "Success\n[View type]"view_type"\n[View url]"view_url"
