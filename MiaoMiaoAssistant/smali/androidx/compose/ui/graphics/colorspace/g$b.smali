.class public final Landroidx/compose/ui/graphics/colorspace/g$b;
.super Landroidx/compose/ui/graphics/colorspace/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/colorspace/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final mDestination:Landroidx/compose/ui/graphics/colorspace/r;

.field private final mSource:Landroidx/compose/ui/graphics/colorspace/r;

.field private final mTransform:[F


# direct methods
.method private constructor <init>(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;I)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/colorspace/g;-><init>(Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;Landroidx/compose/ui/graphics/colorspace/c;I[FLkotlin/jvm/internal/g;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/g$b;->computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mTransform:[F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/g$b;-><init>(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;I)V

    return-void
.end method

.method private final computeTransform-YBCOT_4(Landroidx/compose/ui/graphics/colorspace/r;Landroidx/compose/ui/graphics/colorspace/r;I)[F
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/colorspace/d;->compare(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getInverseTransform$ui_graphics_release()[F

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getTransform$ui_graphics_release()[F

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3([F[F)[F

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getTransform$ui_graphics_release()[F

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getInverseTransform$ui_graphics_release()[F

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/colorspace/u;->toXyz$ui_graphics_release()[F

    move-result-object v5

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/colorspace/u;->toXyz$ui_graphics_release()[F

    move-result-object v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/graphics/colorspace/j;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/j;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/j;->getD50()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v9

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/colorspace/d;->compare(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/a;->Companion:Landroidx/compose/ui/graphics/colorspace/a$d;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/a$d;->getBradford()Landroidx/compose/ui/graphics/colorspace/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/colorspace/a;->getTransform$ui_graphics_release()[F

    move-result-object v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/j;->newD50Xyz$ui_graphics_release()[F

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/compose/ui/graphics/colorspace/d;->chromaticAdaptation([F[F[F)[F

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/r;->getTransform$ui_graphics_release()[F

    move-result-object p1

    invoke-static {v3, p1}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3([F[F)[F

    move-result-object v3

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/j;->getD50()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v7

    invoke-static {p1, v7}, Landroidx/compose/ui/graphics/colorspace/d;->compare(Landroidx/compose/ui/graphics/colorspace/u;Landroidx/compose/ui/graphics/colorspace/u;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/colorspace/a;->Companion:Landroidx/compose/ui/graphics/colorspace/a$d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a$d;->getBradford()Landroidx/compose/ui/graphics/colorspace/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/a;->getTransform$ui_graphics_release()[F

    move-result-object p1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/colorspace/j;->newD50Xyz$ui_graphics_release()[F

    move-result-object v4

    invoke-static {p1, v6, v4}, Landroidx/compose/ui/graphics/colorspace/d;->chromaticAdaptation([F[F[F)[F

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getTransform$ui_graphics_release()[F

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3([F[F)[F

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/d;->inverse3x3([F)[F

    move-result-object v4

    :cond_2
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/m;->Companion:Landroidx/compose/ui/graphics/colorspace/m$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/m$a;->getAbsolute-uksYyKA()I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/graphics/colorspace/m;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    aget p1, v5, v2

    aget p2, v6, v2

    div-float/2addr p1, p2

    aget p2, v5, v1

    aget p3, v6, v1

    div-float/2addr p2, p3

    aget p3, v5, v0

    aget v5, v6, v0

    div-float/2addr p3, v5

    const/4 v5, 0x3

    new-array v5, v5, [F

    aput p1, v5, v2

    aput p2, v5, v1

    aput p3, v5, v0

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3Diag([F[F)[F

    move-result-object v3

    :cond_3
    invoke-static {v4, v3}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3([F[F)[F

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public transform([F)[F
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    const/4 v1, 0x0

    aget v2, p1, v1

    float-to-double v2, v2

    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    const/4 v2, 0x1

    aget v3, p1, v2

    float-to-double v3, v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v3

    double-to-float v0, v3

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    const/4 v3, 0x2

    aget v4, p1, v3

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mTransform:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/colorspace/d;->mul3x3Float3([F[F)[F

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    aget v4, p1, v1

    float-to-double v4, v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v4

    double-to-float v0, v4

    aput v0, p1, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    aget v1, p1, v2

    float-to-double v4, v1

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v2

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    aget v1, p1, v3

    float-to-double v1, v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p1, v3

    return-object p1
.end method

.method public transformToColor-l2rxGTc$ui_graphics_release(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object p2

    float-to-double v3, v0

    invoke-interface {p2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v3

    double-to-float p2, v3

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v0

    float-to-double v3, v1

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mSource:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getEotfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v1

    float-to-double v2, v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mTransform:[F

    const/4 v3, 0x0

    aget v3, v2, v3

    mul-float/2addr v3, p2

    const/4 v4, 0x3

    aget v4, v2, v4

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    const/4 v3, 0x6

    aget v3, v2, v3

    mul-float/2addr v3, v1

    add-float/2addr v3, v4

    const/4 v4, 0x1

    aget v4, v2, v4

    mul-float/2addr v4, p2

    const/4 v5, 0x4

    aget v5, v2, v5

    mul-float/2addr v5, v0

    add-float/2addr v5, v4

    const/4 v4, 0x7

    aget v4, v2, v4

    mul-float/2addr v4, v1

    add-float/2addr v4, v5

    const/4 v5, 0x2

    aget v5, v2, v5

    mul-float/2addr v5, p2

    const/4 p2, 0x5

    aget p2, v2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v5

    const/16 v0, 0x8

    aget v0, v2, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, p2

    iget-object p2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object p2

    float-to-double v1, v3

    invoke-interface {p2, v1, v2}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v1

    float-to-double v2, v4

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/r;->getOetfFunc$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/i;

    move-result-object v2

    float-to-double v3, v0

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/colorspace/i;->invoke(D)D

    move-result-wide v2

    double-to-float v0, v2

    iget-object v2, p0, Landroidx/compose/ui/graphics/colorspace/g$b;->mDestination:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {p2, v1, v0, p1, v2}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
