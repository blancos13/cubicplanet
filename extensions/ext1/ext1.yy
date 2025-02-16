{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "ext1",
  "androidactivityinject": "",
  "androidclassname": "GMKeyboard",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "GMKeyboard",
  "copyToTargets": -1,
  "date": "2023-02-09T18:31:19.8585741+03:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "1.0.6",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_DEFAULT","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_ASCII","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_NUMBERS","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_URL","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_NUMBER_PAD","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_PHONE_PAD","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_NAME_PHONE_PAD","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_EMAIL","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_DECIMAL_PAD","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_TWITTER","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_WEB_SEARCH","hidden":false,"value":"10",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_DATETIME","hidden":false,"value":"11",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_TYPE_PASSWORD","hidden":false,"value":"12",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_DEFAULT","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_GO","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_GOOGLE","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_JOIN","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_NEXT","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_ROUTE","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_SEARCH","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_SEND","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_YAHOO","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_RK_TYPE_DONE","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_APPEARANCE_LIGHT","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_APPEARANCE_DARK","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_CAPITALIZE_SENTENCES","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_CAPITALIZE_NONE","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_CAPITALIZE_WORDS","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"GMKB_CAPITALIZE_ALL","hidden":false,"value":"3",},
      ],"copyToTargets":123146358329582,"filename":"gmkb_common.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_init_common","argCount":0,"args":[],"documentation":"","externalName":"gmkb_init_common","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_char_get_sprite","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"gmkb_char_get_sprite","help":"gmkb_char_get_sprite(char, font_size)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_get_chars","argCount":5,"args":[
            1,
            2,
            2,
            2,
            2,
          ],"documentation":"","externalName":"gmkb_string_get_chars","help":"gmkb_string_get_chars(str, font, emoji_font_size, width, word_wrap)","hidden":false,"kind":11,"returnType":2,},
      ],"init":"gmkb_init_common","kind":2,"order":[],"origname":"extensions\\gmkb_gml.gml","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":35651596,"filename":"gmkb_ios_android.ext","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_init","argCount":0,"args":[],"documentation":"","externalName":"gmkb_init","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard","argCount":0,"args":[],"documentation":"","externalName":"gmkb_show_keyboard","help":"gmkb_show_keyboard()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard_type","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"gmkb_show_keyboard_type","help":"gmkb_show_keyboard_type(type, rk_type)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard_ext","argCount":7,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
            2,
          ],"documentation":"","externalName":"gmkb_show_keyboard_ext","help":"gmkb_show_keyboard_ext(type, rk_type, appearance, capitalize, rk_disabled_until_input, rk_new_line, predictive)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_hide_keyboard","argCount":0,"args":[],"documentation":"","externalName":"gmkb_hide_keyboard","help":"gmkb_hide_keyboard()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_is_visible","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_is_visible","help":"gmkb_keyboard_is_visible()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_did_hide","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_did_hide","help":"gmkb_keyboard_did_hide()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_get_height","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_get_height","help":"gmkb_keyboard_get_height()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_set_text","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_set_text","help":"gmkb_set_text(text)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_text","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_text","help":"gmkb_get_text()","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_last_char","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_last_char","help":"gmkb_get_last_char()","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_text_did_change","argCount":0,"args":[],"documentation":"","externalName":"gmkb_text_did_change","help":"gmkb_text_did_change()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_key_was_pressed","help":"gmkb_key_was_pressed()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_return_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_return_key_was_pressed","help":"gmkb_return_key_was_pressed()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_backspace_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_backspace_key_was_pressed","help":"gmkb_backspace_key_was_pressed()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_disable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_language_disable","help":"gmkb_language_disable(language)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_enable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_language_enable","help":"gmkb_language_enable(language)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_did_change","argCount":0,"args":[],"documentation":"","externalName":"gmkb_language_did_change","help":"gmkb_language_did_change()","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_language","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_language","help":"gmkb_get_language()","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_input_method","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_input_method","help":"gmkb_get_input_method()","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_get_length","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_string_get_length","help":"gmkb_string_get_length(str)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_char_at","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"gmkb_string_char_at","help":"gmkb_string_char_at(str, index)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_copy","argCount":3,"args":[
            1,
            2,
            2,
          ],"documentation":"","externalName":"gmkb_string_copy","help":"gmkb_string_copy(str, index, count)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_char_is_emoji","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_char_is_emoji","help":"gmkb_char_is_emoji(char)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_char_get_image","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"gmkb_char_get_image","help":"gmkb_char_get_image(char, font_size)","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_clipboard_set","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_clipboard_set","help":"gmkb_clipboard_set(text)","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_clipboard_get","argCount":0,"args":[],"documentation":"","externalName":"gmkb_clipboard_get","help":"gmkb_clipboard_get()","hidden":false,"kind":11,"returnType":1,},
      ],"init":"gmkb_init","kind":4,"order":[],"origname":"extensions\\gmkb_ios.ext","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":123146322677986,"filename":"gmkb_other_targets.gml","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_init","argCount":0,"args":[],"documentation":"","externalName":"gmkb_init","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard","argCount":0,"args":[],"documentation":"","externalName":"gmkb_show_keyboard","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard_type","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"gmkb_show_keyboard_type","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_show_keyboard_ext","argCount":6,"args":[
            2,
            2,
            2,
            2,
            2,
            2,
          ],"documentation":"","externalName":"gmkb_show_keyboard_ext","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_hide_keyboard","argCount":0,"args":[],"documentation":"","externalName":"gmkb_hide_keyboard","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_is_visible","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_is_visible","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_did_hide","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_did_hide","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_keyboard_get_height","argCount":0,"args":[],"documentation":"","externalName":"gmkb_keyboard_get_height","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_set_text","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_set_text","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_text","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_text","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_last_char","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_last_char","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_text_did_change","argCount":0,"args":[],"documentation":"","externalName":"gmkb_text_did_change","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_key_was_pressed","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_return_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_return_key_was_pressed","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_backspace_key_was_pressed","argCount":0,"args":[],"documentation":"","externalName":"gmkb_backspace_key_was_pressed","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_disable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_language_disable","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_enable","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_language_enable","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_language_did_change","argCount":0,"args":[],"documentation":"","externalName":"gmkb_language_did_change","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_language","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_language","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_get_input_method","argCount":0,"args":[],"documentation":"","externalName":"gmkb_get_input_method","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_get_length","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_string_get_length","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_char_at","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"gmkb_string_char_at","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_string_copy","argCount":3,"args":[
            1,
            2,
            2,
          ],"documentation":"","externalName":"gmkb_string_copy","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_char_is_emoji","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_char_is_emoji","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_char_get_image","argCount":2,"args":[
            1,
            2,
          ],"documentation":"","externalName":"gmkb_char_get_image","help":"","hidden":false,"kind":11,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_clipboard_set","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"gmkb_clipboard_set","help":"","hidden":false,"kind":11,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"gmkb_clipboard_get","argCount":0,"args":[],"documentation":"","externalName":"gmkb_clipboard_get","help":"","hidden":false,"kind":11,"returnType":1,},
      ],"init":"gmkb_init","kind":2,"order":[],"origname":"extensions\\gmkb_other_exports.gml","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "IncludedResources": [
    "Sprites\\Keyboard_Examples\\gmkb_spr_pixel",
    "Scripts\\Keyboard_Examples\\example_textboxes\\gmkb_example_textbox_value_to_screen",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_set_active",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_set_cursor_position",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_text",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_cursor",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_refresh_view",
    "Scripts\\Keyboard_Examples\\example_advanced\\gmkb_example_input_get_line_width",
    "Fonts\\Keyboard_Examples\\gmkb_font_default",
    "Objects\\Keyboard_Examples\\example_basic\\gmkb_obj_example_basic",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_example_textboxes",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_name",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_number",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_url",
    "Objects\\Keyboard_Examples\\example_textboxes\\gmkb_obj_textbox_email",
    "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_example_advanced",
    "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input",
    "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_textarea",
    "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_name",
    "Objects\\Keyboard_Examples\\example_advanced\\gmkb_obj_input_description",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_basic_phone",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_basic_tablet",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_textboxes_phone",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_textboxes_tablet",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_advanced_phone",
    "Rooms\\Keyboard_Examples\\gmkb_room_example_advanced_tablet",
  ],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "$10 to buy",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "com.benetonsoftware.gmkb",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "productId": "",
  "sourcedir": "",
  "supportedTargets": -1,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}