.class public abstract Landroidx/compose/ui/graphics/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final actualChainPathEffect(Landroidx/compose/ui/graphics/M0;Landroidx/compose/ui/graphics/M0;)Landroidx/compose/ui/graphics/M0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/r;

    new-instance v1, Landroid/graphics/ComposePathEffect;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/r;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object p0

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/graphics/r;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/r;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method

.method public static final actualCornerPathEffect(F)Landroidx/compose/ui/graphics/M0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/r;

    new-instance v1, Landroid/graphics/CornerPathEffect;

    invoke-direct {v1, p0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method

.method public static final actualDashPathEffect([FF)Landroidx/compose/ui/graphics/M0;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/r;

    new-instance v1, Landroid/graphics/DashPathEffect;

    invoke-direct {v1, p0, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method

.method public static final actualStampedPathEffect-7aD1DOk(Landroidx/compose/ui/graphics/K0;FFI)Landroidx/compose/ui/graphics/M0;
    .locals 3

    new-instance v0, Landroidx/compose/ui/graphics/r;

    new-instance v1, Landroid/graphics/PathDashPathEffect;

    instance-of v2, p0, Landroidx/compose/ui/graphics/q;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p0

    invoke-static {p3}, Landroidx/compose/ui/graphics/s;->toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;

    move-result-object p3

    invoke-direct {v1, p0, p1, p2, p3}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unable to obtain android.graphics.Path"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final asAndroidPathEffect(Landroidx/compose/ui/graphics/M0;)Landroid/graphics/PathEffect;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidPathEffect"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/r;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/r;->getNativePathEffect()Landroid/graphics/PathEffect;

    move-result-object p0

    return-object p0
.end method

.method public static final toAndroidPathDashPathEffectStyle-oQv6xUo(I)Landroid/graphics/PathDashPathEffect$Style;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/m1;->Companion:Landroidx/compose/ui/graphics/m1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1$a;->getMorph-Ypspkwk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1$a;->getRotate-Ypspkwk()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->ROTATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/m1$a;->getTranslate-Ypspkwk()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/m1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/PathDashPathEffect$Style;->TRANSLATE:Landroid/graphics/PathDashPathEffect$Style;

    :goto_0
    return-object p0
.end method

.method public static final toComposePathEffect(Landroid/graphics/PathEffect;)Landroidx/compose/ui/graphics/M0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/r;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/r;-><init>(Landroid/graphics/PathEffect;)V

    return-object v0
.end method
