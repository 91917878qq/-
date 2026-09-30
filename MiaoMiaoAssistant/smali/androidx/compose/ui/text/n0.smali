.class public abstract Landroidx/compose/ui/text/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$createPlatformTextStyleInternal(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/n0;->createPlatformTextStyleInternal(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;

    move-result-object p0

    return-object p0
.end method

.method private static final createPlatformTextStyleInternal(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/d;->createPlatformTextStyle(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/L;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final lerp(Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/l0;F)Landroidx/compose/ui/text/l0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/l0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/V;->lerp(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;F)Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/l0;->toParagraphStyle()Landroidx/compose/ui/text/E;

    move-result-object p1

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/F;->lerp(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/E;F)Landroidx/compose/ui/text/E;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;)V

    return-object v0
.end method

.method public static final resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/text/l0;

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getSpanStyle$ui_text()Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/V;->resolveSpanStyleDefaults(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getParagraphStyle$ui_text()Landroidx/compose/ui/text/E;

    move-result-object v2

    invoke-static {v2, p1}, Landroidx/compose/ui/text/F;->resolveParagraphStyleDefaults(Landroidx/compose/ui/text/E;Le0/u;)Landroidx/compose/ui/text/E;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getPlatformStyle()Landroidx/compose/ui/text/L;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/ui/text/l0;-><init>(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/L;)V

    return-object v0
.end method

.method public static final resolveTextDirection-IhaHGbI(Le0/u;I)I
    .locals 4

    sget-object v0, Landroidx/compose/ui/text/style/l;->Companion:Landroidx/compose/ui/text/style/l$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContent-s_7X-co()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/m0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_1

    if-ne p0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContentOrRtl-s_7X-co()I

    move-result p1

    goto :goto_0

    :cond_0
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getContentOrLtr-s_7X-co()I

    move-result p1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getUnspecified-s_7X-co()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/l;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object p1, Landroidx/compose/ui/text/m0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_4

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getRtl-s_7X-co()I

    move-result p1

    goto :goto_0

    :cond_3
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/l$a;->getLtr-s_7X-co()I

    move-result p1

    :cond_5
    :goto_0
    return p1
.end method
