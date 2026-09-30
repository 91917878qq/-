.class public final Lcom/kyant/backdrop/effects/RenderEffectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/RenderEffect;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

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
    invoke-static {p1, v0}, LK0/a;->i(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object p1

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public static final effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroidx/compose/ui/graphics/b1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b1;->asAndroidRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/RenderEffectKt;->effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/RenderEffect;)V

    return-void
.end method
