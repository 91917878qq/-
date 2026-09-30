.class public abstract Lc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getSpanUnit--R2X_6o(J)I
    .locals 3

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p0

    sget-object v0, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v0}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v1

    invoke-static {p0, p1, v1, v2}, Le0/y;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private static synthetic getSpanUnit--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final getSpanVerticalAlign-do9X-Gg(I)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/H;->Companion:Landroidx/compose/ui/text/H$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getAboveBaseline-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getTop-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getBottom-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getCenter-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getTextTop-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getTextBottom-J6kI3mc()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x5

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/H$a;->getTextCenter-J6kI3mc()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/H;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x6

    :goto_0
    return p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic getSpanVerticalAlign-do9X-Gg$annotations(I)V
    .locals 0

    return-void
.end method

.method private static final setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/G;IILe0/d;)V
    .locals 10

    const-class v0, Lv0/x;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    check-cast v3, Lv0/x;

    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LZ/k;

    invoke-virtual {p1}, Landroidx/compose/ui/text/G;->getWidth-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->getValue-impl(J)F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/G;->getWidth-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/b;->getSpanUnit--R2X_6o(J)I

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/text/G;->getHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->getValue-impl(J)F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/text/G;->getHeight-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Lc0/b;->getSpanUnit--R2X_6o(J)I

    move-result v7

    invoke-interface {p4}, Le0/d;->getFontScale()F

    move-result v1

    invoke-interface {p4}, Le0/d;->getDensity()F

    move-result p4

    mul-float v8, p4, v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/G;->getPlaceholderVerticalAlign-J6kI3mc()I

    move-result p1

    invoke-static {p1}, Lc0/b;->getSpanVerticalAlign-do9X-Gg(I)I

    move-result v9

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LZ/k;-><init>(FIFIFI)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final setPlaceholders(Landroid/text/Spannable;Ljava/util/List;Le0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/G;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component2()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->component3()I

    move-result v2

    invoke-static {p0, v3, v4, v2, p2}, Lc0/b;->setPlaceholder(Landroid/text/Spannable;Landroidx/compose/ui/text/G;IILe0/d;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
