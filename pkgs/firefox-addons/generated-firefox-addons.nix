{ buildFirefoxXpiAddon, fetchurl, lib, stdenv }:
{
  "meta-press" = buildFirefoxXpiAddon {
    pname = "meta-press";
    version = "1.7.6";
    addonId = "meta-press.es@d12s.fr";
    url = "https://addons.mozilla.org/firefox/downloads/file/3759736/meta_presses-1.7.6-an+fx.xpi";
    sha256 = "02glmx9qmra39mpsrsk09wdgx8wgdg45j00ls4gcibmi2n5d4dxi";
    meta = with lib;
      {
        description = "Explore the press from your computer, with no middlemen between the newspapers and your web browser, protecting your privacy.
Discover millions of results within seconds and explore the last ones in Firefox via this addon.
Schedule searches, select your press review and export it in a few clicks.";
        license = licenses.gpl3;
        platforms = platforms.all;
      };
  };
}
