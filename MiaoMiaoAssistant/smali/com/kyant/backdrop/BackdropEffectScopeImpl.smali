.class public abstract Lcom/kyant/backdrop/BackdropEffectScopeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/BackdropEffectScope;
.implements Lcom/kyant/backdrop/RuntimeShaderCache;


# static fields
.field public static final $stable:I


# instance fields
.field private density:F

.field private fontScale:F

.field private layoutDirection:Le0/u;

.field private padding:F

.field private renderEffect:Landroid/graphics/RenderEffect;

.field private final runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

.field private size:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    iput v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Le0/u;

    new-instance v0, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-direct {v0}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;-><init>()V

    iput-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    return-void
.end method


# virtual methods
.method public final apply(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "effects"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setPadding(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public getPadding()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->padding:F

    return v0
.end method

.method public getRenderEffect()Landroid/graphics/RenderEffect;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroid/graphics/RenderEffect;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    return-wide v0
.end method

.method public obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-virtual {v0, p1, p2}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setDensity(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setFontScale(F)V

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setSize-uvyYCjk(J)V

    sget-object v0, Le0/u;->Ltr:Le0/u;

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setLayoutDirection(Le0/u;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setPadding(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    iget-object v0, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->runtimeShaderCache:Lcom/kyant/backdrop/RuntimeShaderCacheImpl;

    invoke-virtual {v0}, Lcom/kyant/backdrop/RuntimeShaderCacheImpl;->clear()V

    return-void
.end method

.method public bridge roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->fontScale:F

    return-void
.end method

.method public setLayoutDirection(Le0/u;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->layoutDirection:Le0/u;

    return-void
.end method

.method public setPadding(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->padding:F

    return-void
.end method

.method public setRenderEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->renderEffect:Landroid/graphics/RenderEffect;

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->size:J

    return-void
.end method

.method public bridge toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/kyant/backdrop/BackdropEffectScope;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScope;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final update(Landroidx/compose/ui/graphics/drawscope/g;)Z
    .locals 6

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDensity()F

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getFontScale()F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getDensity()F

    move-result v4

    cmpg-float v4, v0, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getFontScale()F

    move-result v4

    cmpg-float v4, v1, v4

    if-nez v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LJ/l;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->getLayoutDirection()Le0/u;

    move-result-object v4

    if-eq p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setDensity(F)V

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setFontScale(F)V

    invoke-virtual {p0, v2, v3}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setSize-uvyYCjk(J)V

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/BackdropEffectScopeImpl;->setLayoutDirection(Le0/u;)V

    :cond_2
    return v4
.end method
