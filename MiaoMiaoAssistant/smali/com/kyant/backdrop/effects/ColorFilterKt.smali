.class public final Lcom/kyant/backdrop/effects/ColorFilterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final VibrantColorFilter:Landroid/graphics/ColorFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v2, v3, v0, v1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter$default(FFFILjava/lang/Object;)Landroid/graphics/ColorFilter;

    move-result-object v0

    sput-object v0, Lcom/kyant/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static final colorControls(Lcom/kyant/backdrop/BackdropEffectScope;FFF)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, v0

    if-nez v1, :cond_0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(FFF)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static synthetic colorControls$default(Lcom/kyant/backdrop/BackdropEffectScope;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControls(Lcom/kyant/backdrop/BackdropEffectScope;FFF)V

    return-void
.end method

.method private static final colorControlsColorFilter(FFF)Landroid/graphics/ColorFilter;
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    const v2, 0x3e5a1cac    # 0.213f

    mul-float/2addr v2, v1

    const v3, 0x3f370a3d    # 0.715f

    mul-float/2addr v3, v1

    const v4, 0x3d9374bc    # 0.072f

    mul-float/2addr v1, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, p1, v4

    sub-float/2addr v4, v5

    add-float/2addr v4, p0

    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr v4, p0

    mul-float/2addr v2, p1

    mul-float/2addr v3, p1

    mul-float/2addr v1, p1

    mul-float/2addr p1, p2

    new-instance p0, Landroid/graphics/ColorMatrix;

    add-float p2, v2, p1

    add-float v5, v3, p1

    add-float/2addr p1, v1

    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput p2, v6, v7

    const/4 p2, 0x1

    aput v3, v6, p2

    const/4 p2, 0x2

    aput v1, v6, p2

    const/4 p2, 0x0

    const/4 v7, 0x3

    aput p2, v6, v7

    const/4 v7, 0x4

    aput v4, v6, v7

    const/4 v7, 0x5

    aput v2, v6, v7

    const/4 v7, 0x6

    aput v5, v6, v7

    const/4 v5, 0x7

    aput v1, v6, v5

    const/16 v1, 0x8

    aput p2, v6, v1

    const/16 v1, 0x9

    aput v4, v6, v1

    const/16 v1, 0xa

    aput v2, v6, v1

    const/16 v1, 0xb

    aput v3, v6, v1

    const/16 v1, 0xc

    aput p1, v6, v1

    const/16 p1, 0xd

    aput p2, v6, p1

    const/16 p1, 0xe

    aput v4, v6, p1

    const/16 p1, 0xf

    aput p2, v6, p1

    const/16 p1, 0x10

    aput p2, v6, p1

    const/16 p1, 0x11

    aput p2, v6, p1

    const/16 p1, 0x12

    aput v0, v6, p1

    const/16 p1, 0x13

    aput p2, v6, p1

    invoke-direct {p0, v6}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    return-object p1
.end method

.method public static synthetic colorControlsColorFilter$default(FFFILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p4, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    move p2, v0

    :cond_2
    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorControlsColorFilter(FFF)Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1, v0}, LK0/a;->h(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1}, LK0/a;->g(Landroid/graphics/ColorFilter;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static final colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->asAndroidColorFilter(Landroidx/compose/ui/graphics/Z;)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final exposureAdjustment(Lcom/kyant/backdrop/BackdropEffectScope;F)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x40000000    # 2.0f

    float-to-double v0, v0

    const v2, 0x400ccccd    # 2.2f

    div-float/2addr p1, v2

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p1, v0

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v3, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v2, v1, v3

    const/4 v3, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v2, v1, v3

    const/4 v3, 0x6

    aput p1, v1, v3

    const/4 v3, 0x7

    aput v2, v1, v3

    const/16 v3, 0x8

    aput v2, v1, v3

    const/16 v3, 0x9

    aput v2, v1, v3

    const/16 v3, 0xa

    aput v2, v1, v3

    const/16 v3, 0xb

    aput v2, v1, v3

    const/16 v3, 0xc

    aput p1, v1, v3

    const/16 p1, 0xd

    aput v2, v1, p1

    const/16 p1, 0xe

    aput v2, v1, p1

    const/16 p1, 0xf

    aput v2, v1, p1

    const/16 p1, 0x10

    aput v2, v1, p1

    const/16 p1, 0x11

    aput v2, v1, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/16 v3, 0x12

    aput p1, v1, v3

    const/16 p1, 0x13

    aput v2, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final gammaAdjustment(Lcom/kyant/backdrop/BackdropEffectScope;F)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "GammaAdjustment"

    const-string v1, "\nuniform shader content;\n\nuniform float power;\n\nhalf4 main(float2 coord) {\n    half4 color = content.eval(coord);\n    color.r = pow(color.r, power);\n    color.g = pow(color.g, power);\n    color.b = pow(color.b, power);\n    return color;\n}"

    invoke-interface {p0, v0, v1}, Lcom/kyant/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v0

    invoke-static {v0, p1}, LK0/b;->o(Landroid/graphics/RuntimeShader;F)V

    invoke-static {v0}, LK0/b;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p1

    const-string v0, "createRuntimeShaderEffect(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/RenderEffectKt;->effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static final opacity(Lcom/kyant/backdrop/BackdropEffectScope;F)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/ColorMatrix;

    const/16 v1, 0x14

    new-array v1, v1, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput v3, v1, v4

    const/4 v4, 0x2

    aput v3, v1, v4

    const/4 v4, 0x3

    aput v3, v1, v4

    const/4 v4, 0x4

    aput v3, v1, v4

    const/4 v4, 0x5

    aput v3, v1, v4

    const/4 v4, 0x6

    aput v2, v1, v4

    const/4 v4, 0x7

    aput v3, v1, v4

    const/16 v4, 0x8

    aput v3, v1, v4

    const/16 v4, 0x9

    aput v3, v1, v4

    const/16 v4, 0xa

    aput v3, v1, v4

    const/16 v4, 0xb

    aput v3, v1, v4

    const/16 v4, 0xc

    aput v2, v1, v4

    const/16 v2, 0xd

    aput v3, v1, v2

    const/16 v2, 0xe

    aput v3, v1, v2

    const/16 v2, 0xf

    aput v3, v1, v2

    const/16 v2, 0x10

    aput v3, v1, v2

    const/16 v2, 0x11

    aput v3, v1, v2

    const/16 v2, 0x12

    aput p1, v1, v2

    const/16 p1, 0x13

    aput v3, v1, p1

    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p1, v0}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static final vibrancy(Lcom/kyant/backdrop/BackdropEffectScope;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kyant/backdrop/effects/ColorFilterKt;->VibrantColorFilter:Landroid/graphics/ColorFilter;

    invoke-static {p0, v0}, Lcom/kyant/backdrop/effects/ColorFilterKt;->colorFilter(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/ColorFilter;)V

    return-void
.end method
