
output "api_gateway_output" {
    value = module.api_lambda.api_gateway_invoke_url
}

output "static_website_link" {
    value = module.frontend_module.static_website_link
}