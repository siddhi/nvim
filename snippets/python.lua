local cls = s({
    trig = "cls",
    name = "Class",
    dscr = "Python class"
},
{
    t("class "),
    i(1, "MyClass"),
    t({":", "    def __init__(self"}),
    i(2, ", args"),
    t({"):", "        "}),
    i(3, "pass"),
    i(0)

}
)

return {
    cls
}
