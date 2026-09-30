.class public abstract Landroidx/compose/ui/text/style/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$takeOrElse(FLh1/a;)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/m;->takeOrElse(FLh1/a;)F

    move-result p0

    return p0
.end method

.method public static final lerp(Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/style/q;F)Landroidx/compose/ui/text/style/q;
    .locals 3

    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    if-nez v0, :cond_0

    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    if-nez v1, :cond_0

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-interface {p0}, Landroidx/compose/ui/text/style/q;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose/ui/text/style/q;->getColor-0d7_KjU()J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    check-cast p0, Landroidx/compose/ui/text/style/c;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/c;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/text/style/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/P;

    invoke-virtual {p0}, Landroidx/compose/ui/text/style/c;->getAlpha()F

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->getAlpha()F

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/o;->from(Landroidx/compose/ui/graphics/P;F)Landroidx/compose/ui/text/style/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/style/q;

    :goto_0
    return-object p0
.end method

.method public static final modulate-DxMtmZc(JF)J
    .locals 9

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v0

    mul-float v3, v0, p2

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final takeOrElse(FLh1/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh1/a;",
            ")F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    :cond_0
    return p0
.end method
