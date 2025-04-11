local meta = s({
    trig = "meta",
    name = "Meta",
    dscr = "Post metadata"
}, {
    t({"========================================", ""}),
    i(1, "Title"),
    t({"", "========================================", "", ":date: "}), 
    i(2, "2022-10-10"),
    t({" 10:00", ":category: "}),
    i(3, "Programming"),
    t({"", ":tags: "}),
    i(4, "python, coding"),
    t(""),
    i(0)
})

local link = s({
    trig = "link",
    name = "Link",
    dscr = "Web link"
}, {
    t({"`"}),
    i(1, "Title"),
    t(" <"), 
    i(2, "link"),
    t(">`_"),
    i(0)
})

local img = s({
    trig = "img",
    name = "Image",
    dscr = "Image"
}, {
    t(".. image:: {static}images/"),
    i(1, "path"),
    t({"", "   :alt: "}),
    i(2, "caption"),
    i(0)
})

local code = s({
    trig = "code",
    name = "Code",
    dscr = "Code Block"
}, {
    t(".. code-block:: "),
    i(1, "lang"),
    t({"", "", "   "}),
    i(2, "code"),
    i(0)
})

local raw = s({
    trig = "raw",
    name = "Raw",
    dscr = "Raw"
}, {
    t(".. raw:: html"),
    t({"", "", "   "}),
    i(1, "code"),
    i(0)
})

return { meta, link, img, code, raw }
