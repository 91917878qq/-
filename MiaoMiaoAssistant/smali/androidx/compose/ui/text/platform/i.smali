.class public abstract Landroidx/compose/ui/text/platform/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActualParagraphIntrinsics(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/B;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            ")",
            "Landroidx/compose/ui/text/B;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/ui/text/platform/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/platform/h;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/text/font/v;Le0/d;)V

    return-object v7
.end method

.method public static final synthetic access$getHasEmojiCompat(Landroidx/compose/ui/text/l0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/platform/i;->getHasEmojiCompat(Landroidx/compose/ui/text/l0;)Z

    move-result p0

    return p0
.end method

.method private static final getHasEmojiCompat(Landroidx/compose/ui/text/l0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getPlatformStyle()Landroidx/compose/ui/text/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/L;->getParagraphStyle()Landroidx/compose/ui/text/I;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/I;->getEmojiSupportMatch-_3YsG6Y()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/n;->box-impl(I)Landroidx/compose/ui/text/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/n;->Companion:Landroidx/compose/ui/text/n$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/n$a;->getNone-_3YsG6Y()I

    move-result v0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/n;->unbox-impl()I

    move-result p0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/n;->equals-impl0(II)Z

    move-result p0

    :goto_1
    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final resolveTextDirectionHeuristics-HklW4sA(ILb0/e;)I
    .locals 6

    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContentOrLtr-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContentOrRtl-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getLtr-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getRtl-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContent-s_7X-co()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid TextDirection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1, v4}, Lb0/e;->get(I)Lb0/d;

    move-result-object p0

    invoke-virtual {p0}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object p0

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_1

    :cond_9
    :goto_1
    return v2
.end method

.method public static synthetic resolveTextDirectionHeuristics-HklW4sA$default(ILb0/e;ILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/platform/i;->resolveTextDirectionHeuristics-HklW4sA(ILb0/e;)I

    move-result p0

    return p0
.end method
