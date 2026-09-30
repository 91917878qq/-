.class public abstract Landroidx/compose/ui/graphics/shadow/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BlurFilter(F)Landroid/graphics/BlurMaskFilter;
    .locals 2

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, p0, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    return-object v0
.end method

.method public static final setBlurFilter(Landroidx/compose/ui/graphics/G0;Landroid/graphics/BlurMaskFilter;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method
