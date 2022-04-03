/* override recipe: enable DRM and let me watch videos ***/
// user_pref("media.gmp-widevinecdm.enabled", true); // 2021 default-inactive in user.js
user_pref("media.eme.enabled", true); // 2022

/* override recipe: RFP is not for me ***/
user_pref("privacy.resistFingerprinting", false); // 4501
user_pref("privacy.resistFingerprinting.letterboxing", false); // 4504 [pointless if not using RFP]
user_pref("webgl.disabled", false); // 4520 [mostly pointless if not using RFP]

/* make the browser usable ***/
user_pref("keyword.enabled", true);
user_pref("browser.formfill.enable", true);
user_pref("network.http.referer.XOriginPolicy", 0);
user_pref("privacy.sanitize.sanitizeOnShutdown", false);

/* remove mozilla bloat***/
user_pref("extensions.pocket.enabled", false);
user_pref("identity.fxaccounts.enabled", false);
user_pref("browser.preferences.moreFromMozilla", false);
user_pref("extensions.abuseReport.enabled", false);

/* devtools ***/
user_pref("devtools.toolbox.host", "right");
user_pref("devtools.everOpened", true);
user_pref("devtools.theme.show-auto-theme-info", false);

/* remove password manager ***/
user_pref("signon.rememberSignons", false);
user_pref("signon.management.page.breach-alerts.enabled", false);

/* remember cookies ***/
user_pref("network.cookie.lifetimePolicy", 0);

/* enable autoplay ***/
user_pref("media.autoplay.default", 0);
