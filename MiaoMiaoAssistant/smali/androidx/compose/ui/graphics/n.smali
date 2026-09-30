.class public final Landroidx/compose/ui/graphics/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/G0;


# instance fields
.field private _blendMode:I

.field private internalColorFilter:Landroidx/compose/ui/graphics/Z;

.field private internalPaint:Landroid/graphics/Paint;

.field private internalShader:Landroid/graphics/Shader;

.field private pathEffect:Landroidx/compose/ui/graphics/M0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/p;->makeNativePaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/n;-><init>(Landroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    .line 2
    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/n;->_blendMode:I

    return-void
.end method


# virtual methods
.method public asFrameworkPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeAlpha(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/n;->_blendMode:I

    return v0
.end method

.method public getColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeColor(Landroid/graphics/Paint;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalColorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public getFilterQuality-f-v9h1I()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeFilterQuality(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getPathEffect()Landroidx/compose/ui/graphics/M0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->pathEffect:Landroidx/compose/ui/graphics/M0;

    return-object v0
.end method

.method public getShader()Landroid/graphics/Shader;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalShader:Landroid/graphics/Shader;

    return-object v0
.end method

.method public getStrokeCap-KaPHkGw()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeStrokeCap(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeJoin-LxFBmk8()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeStrokeJoin(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public getStrokeMiterLimit()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeStrokeMiterLimit(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeStrokeWidth(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public getStyle-TiuSbCo()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeStyle(Landroid/graphics/Paint;)I

    move-result v0

    return v0
.end method

.method public isAntiAlias()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0}, Landroidx/compose/ui/graphics/p;->getNativeAntiAlias(Landroid/graphics/Paint;)Z

    move-result v0

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeAlpha(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setAntiAlias(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeAntiAlias(Landroid/graphics/Paint;Z)V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/n;->_blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/compose/ui/graphics/n;->_blendMode:I

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeBlendMode-GB0RdKg(Landroid/graphics/Paint;I)V

    :cond_0
    return-void
.end method

.method public setColor-8_81llA(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/p;->setNativeColor-4WTKRHQ(Landroid/graphics/Paint;J)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->internalColorFilter:Landroidx/compose/ui/graphics/Z;

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeColorFilter(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public setFilterQuality-vDHp3xo(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeFilterQuality-50PEsBU(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setPathEffect(Landroidx/compose/ui/graphics/M0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativePathEffect(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/M0;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->pathEffect:Landroidx/compose/ui/graphics/M0;

    return-void
.end method

.method public setShader(Landroid/graphics/Shader;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/n;->internalShader:Landroid/graphics/Shader;

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeShader(Landroid/graphics/Paint;Landroid/graphics/Shader;)V

    return-void
.end method

.method public setStrokeCap-BeK7IIE(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeStrokeCap-CSYIeUk(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeJoin-Ww9F2mQ(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeStrokeJoin-kLtJ_vA(Landroid/graphics/Paint;I)V

    return-void
.end method

.method public setStrokeMiterLimit(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeStrokeMiterLimit(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeStrokeWidth(Landroid/graphics/Paint;F)V

    return-void
.end method

.method public setStyle-k9PVt8s(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/n;->internalPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/p;->setNativeStyle--5YerkU(Landroid/graphics/Paint;I)V

    return-void
.end method
