.class public final Landroidx/compose/ui/graphics/k1$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/k1;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/k1$a;->invoke(Landroidx/compose/ui/graphics/s0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/s0;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getScaleX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getScaleY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getAlpha()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getTranslationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getTranslationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationY(F)V

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getShadowElevation()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setShadowElevation(F)V

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getRotationX()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setRotationX(F)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getRotationY()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setRotationY(F)V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getRotationZ()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setRotationZ(F)V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getCameraDistance()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setCameraDistance(F)V

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->setTransformOrigin-__ExYCQ(J)V

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setShape(Landroidx/compose/ui/graphics/j1;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getClip()Z

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setClip(Z)V

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->setAmbientShadowColor-8_81llA(J)V

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/s0;->setSpotShadowColor-8_81llA(J)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getCompositingStrategy--NrFUSI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setCompositingStrategy-aDBOjCE(I)V

    .line 19
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setBlendMode-s9anfk8(I)V

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/k1$a;->this$0:Landroidx/compose/ui/graphics/k1;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k1;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    return-void
.end method
