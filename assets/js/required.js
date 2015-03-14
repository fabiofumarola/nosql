/* Linkedin popUp */
function linkedin( link, name ) {
  document.write('<script type="IN/MemberProfile" data-id="http://www.linkedin.com/' + link + '" data-format="hover" data-text="' + name + '" data-related="false"><\/script>');
}

/* Obfuscate mail address */
function obfuscate( domain, name ) {
  document.write('<a id="mail" href="mai' + 'lto:' + name + '@' + domain + '">' + name + '@' + domain + '</' + 'a>');
}
