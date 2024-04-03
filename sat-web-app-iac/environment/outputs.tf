# Azure Static Web App の API キー を出力する（センシティブ有効）
output "swa_api_key" {
  value = data.azurerm_static_web_app.swa.api_key
  sensitive = true
}