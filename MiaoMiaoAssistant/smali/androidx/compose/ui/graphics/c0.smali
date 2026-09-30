.class public final Landroidx/compose/ui/graphics/c0;
.super Landroidx/compose/ui/graphics/Z;
.source "SourceFile"


# instance fields
.field private colorMatrix:[F


# direct methods
.method private constructor <init>([F)V
    .locals 2

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/c0;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .locals 0

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/Z;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/c0;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/c0;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/c0;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose/ui/graphics/c0;[FILjava/lang/Object;)[F
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/b0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/c0;->copyColorMatrix-gBh15pI([F)[F

    move-result-object p0

    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/c0;->colorMatrix:[F

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Z;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/f;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/c0;->colorMatrix:[F

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;->obtainColorMatrix-p10-uLo()[F

    move-result-object v0

    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v1}, LV0/r;->Q([FI[FI)V

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/c0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/c0;->obtainColorMatrix-p10-uLo()[F

    move-result-object v1

    check-cast p1, Landroidx/compose/ui/graphics/c0;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/c0;->obtainColorMatrix-p10-uLo()[F

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/c0;->colorMatrix:[F

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->hashCode-impl([F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/c0;->colorMatrix:[F

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/graphics/b0;->toString-impl([F)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
