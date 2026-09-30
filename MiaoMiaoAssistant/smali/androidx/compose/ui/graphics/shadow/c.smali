.class public abstract Landroidx/compose/ui/graphics/shadow/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final configureShadow-FoewPVk(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/G0;
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    invoke-interface {p0, p3}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    invoke-interface {p0, p5}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    invoke-static {p0, p4}, Landroidx/compose/ui/graphics/shadow/d;->setBlurFilter(Landroidx/compose/ui/graphics/G0;Landroid/graphics/BlurMaskFilter;)V

    return-object p0
.end method

.method public static synthetic configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p4, 0x0

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/H0$a;->getFill-TiuSbCo()I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;I)Landroidx/compose/ui/graphics/G0;

    move-result-object p0

    return-object p0
.end method
