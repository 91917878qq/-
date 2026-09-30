.class public final Lcom/kyant/backdrop/effects/BlurKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final blur-3YTHUZs(Lcom/kyant/backdrop/BackdropEffectScope;FI)V
    .locals 2

    const-string v0, "$this$blur"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/q1;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setPadding(F)V

    :cond_3
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-static {p1, p1, v0, p2}, LK0/a;->e(FFLandroid/graphics/RenderEffect;Landroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-static {p1, p1, p2}, LK0/a;->f(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static synthetic blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs(Lcom/kyant/backdrop/BackdropEffectScope;FI)V

    return-void
.end method
