.class public final Landroidx/compose/ui/graphics/Y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Y$a;-><init>()V

    return-void
.end method

.method public static synthetic getBlack-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getBlue-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCyan-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDarkGray-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGray-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGreen-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLightGray-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMagenta-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRed-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTransparent-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUnspecified-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWhite-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getYellow-0d7_KjU$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hsl-JlNiLsg$default(Landroidx/compose/ui/graphics/Y$a;FFFFLandroidx/compose/ui/graphics/colorspace/r;ILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Y$a;->hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final hslToRgbComponent(IFFF)F
    .locals 2

    int-to-float p1, p1

    const/high16 v0, 0x41f00000    # 30.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 p1, 0x41400000    # 12.0f

    rem-float/2addr p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, p4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v0, p3

    const/4 p3, 0x3

    int-to-float p3, p3

    sub-float p3, p2, p3

    const/16 v1, 0x9

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, v0

    sub-float/2addr p4, p1

    return p4
.end method

.method public static synthetic hsv-JlNiLsg$default(Landroidx/compose/ui/graphics/Y$a;FFFFLandroidx/compose/ui/graphics/colorspace/r;ILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/Y$a;->hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/r;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final hsvToRgbComponent(IFFF)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    const/high16 p1, 0x40c00000    # 6.0f

    rem-float/2addr p2, p1

    mul-float/2addr p3, p4

    const/4 p1, 0x4

    int-to-float p1, p1

    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    mul-float/2addr p1, p3

    sub-float/2addr p4, p1

    return p4
.end method


# virtual methods
.method public final getBlack-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getBlack$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlue-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getBlue$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCyan-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getCyan$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDarkGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getDarkGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGreen-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getGreen$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLightGray-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getLightGray$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMagenta-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getMagenta$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRed-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getRed$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTransparent-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getTransparent$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getUnspecified-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getUnspecified$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getWhite-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getWhite$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getYellow-0d7_KjU()J
    .locals 2

    invoke-static {}, Landroidx/compose/ui/graphics/Y;->access$getYellow$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hsl-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/r;)J
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/4 v2, 0x0

    if-gtz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSL ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hslToRgbComponent(IFFF)F

    move-result v0

    const/16 v1, 0x8

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hslToRgbComponent(IFFF)F

    move-result v1

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hslToRgbComponent(IFFF)F

    move-result p1

    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final hsv-JlNiLsg(FFFFLandroidx/compose/ui/graphics/colorspace/r;)J
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    if-gtz v1, :cond_0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float v1, v0, p2

    if-gtz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v3, p2, v1

    if-gtz v3, :cond_0

    cmpg-float v0, v0, p3

    if-gtz v0, :cond_0

    cmpg-float v0, p3, v1

    if-gtz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HSV ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ") must be in range (0..360, 0..1, 0..1)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hsvToRgbComponent(IFFF)F

    move-result v0

    const/4 v1, 0x3

    invoke-direct {p0, v1, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hsvToRgbComponent(IFFF)F

    move-result v1

    invoke-direct {p0, v2, p1, p2, p3}, Landroidx/compose/ui/graphics/Y$a;->hsvToRgbComponent(IFFF)F

    move-result p1

    invoke-static {v0, v1, p1, p4, p5}, Landroidx/compose/ui/graphics/a0;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p1

    return-wide p1
.end method
