.class public interface abstract Landroidx/compose/ui/graphics/layer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/d;->$$INSTANCE:Landroidx/compose/ui/graphics/layer/d;

    sput-object v0, Landroidx/compose/ui/graphics/layer/e;->Companion:Landroidx/compose/ui/graphics/layer/d;

    return-void
.end method


# virtual methods
.method public abstract calculateMatrix()Landroid/graphics/Matrix;
.end method

.method public abstract discardDisplayList()V
.end method

.method public abstract draw(Landroidx/compose/ui/graphics/S;)V
.end method

.method public abstract getAlpha()F
.end method

.method public abstract getAmbientShadowColor-0d7_KjU()J
.end method

.method public abstract getBlendMode-0nO6VwU()I
.end method

.method public abstract getCameraDistance()F
.end method

.method public abstract getClip()Z
.end method

.method public abstract getColorFilter()Landroidx/compose/ui/graphics/Z;
.end method

.method public abstract getCompositingStrategy-ke2Ky5w()I
.end method

.method public getHasDisplayList()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract getLayerId()J
.end method

.method public abstract getOwnerId()J
.end method

.method public abstract getPivotOffset-F1C5BW0()J
.end method

.method public abstract getRenderEffect()Landroidx/compose/ui/graphics/b1;
.end method

.method public abstract getRotationX()F
.end method

.method public abstract getRotationY()F
.end method

.method public abstract getRotationZ()F
.end method

.method public abstract getScaleX()F
.end method

.method public abstract getScaleY()F
.end method

.method public abstract getShadowElevation()F
.end method

.method public abstract getSpotShadowColor-0d7_KjU()J
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getTranslationX()F
.end method

.method public abstract getTranslationY()F
.end method

.method public abstract isInvalidated()Z
.end method

.method public abstract record(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setAlpha(F)V
.end method

.method public abstract setAmbientShadowColor-8_81llA(J)V
.end method

.method public abstract setBlendMode-s9anfk8(I)V
.end method

.method public abstract setCameraDistance(F)V
.end method

.method public abstract setClip(Z)V
.end method

.method public abstract setColorFilter(Landroidx/compose/ui/graphics/Z;)V
.end method

.method public abstract setCompositingStrategy-Wpw9cng(I)V
.end method

.method public abstract setInvalidated(Z)V
.end method

.method public abstract setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
.end method

.method public abstract setPivotOffset-k-4lQ0M(J)V
.end method

.method public abstract setPosition-H0pRuoY(IIJ)V
.end method

.method public abstract setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
.end method

.method public abstract setRotationX(F)V
.end method

.method public abstract setRotationY(F)V
.end method

.method public abstract setRotationZ(F)V
.end method

.method public abstract setScaleX(F)V
.end method

.method public abstract setScaleY(F)V
.end method

.method public abstract setShadowElevation(F)V
.end method

.method public abstract setSpotShadowColor-8_81llA(J)V
.end method

.method public abstract setTranslationX(F)V
.end method

.method public abstract setTranslationY(F)V
.end method
