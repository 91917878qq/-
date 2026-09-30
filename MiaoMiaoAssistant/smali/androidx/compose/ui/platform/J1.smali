.class public abstract Landroidx/compose/ui/platform/J1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findById(Ljava/util/List;I)Landroidx/compose/ui/platform/H1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;I)",
            "Landroidx/compose/ui/platform/H1;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/H1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/H1;->getSemanticsNodeId()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/platform/H1;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getScrollViewportLength(Landroidx/compose/ui/semantics/o;)Ljava/lang/Float;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrimitiveInCollection"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getGetScrollViewportLength()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p0

    check-cast p0, Lh1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/lang/Float;

    :cond_0
    return-object v1
.end method

.method public static final getTextLayoutResult(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e0;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/a;

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p0

    check-cast p0, Lh1/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/text/e0;

    :cond_0
    return-object v1
.end method

.method public static final semanticsIdToView(Landroidx/compose/ui/platform/P;I)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/compose/ui/viewinterop/a;

    :cond_2
    return-object v1
.end method

.method public static final toLegacyClassName-V4PA4sw(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getButton-o7Vup1c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "android.widget.Button"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getCheckbox-o7Vup1c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "android.widget.CheckBox"

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getRadioButton-o7Vup1c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "android.widget.RadioButton"

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getImage-o7Vup1c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "android.widget.ImageView"

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getDropdownList-o7Vup1c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "android.widget.Spinner"

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j$a;->getValuePicker-o7Vup1c()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "android.widget.NumberPicker"

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
