.class public final Landroidx/compose/ui/draw/f;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/e;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/draw/d;


# instance fields
.field private block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final cacheDrawScope:Landroidx/compose/ui/draw/g;

.field private cachedGraphicsContext:Landroidx/compose/ui/draw/t;

.field private isCacheValid:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/g;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/g;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/f;->cacheDrawScope:Landroidx/compose/ui/draw/g;

    iput-object p2, p0, Landroidx/compose/ui/draw/f;->block:Lh1/c;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/g;->setCacheParams$ui_release(Landroidx/compose/ui/draw/d;)V

    new-instance p2, Landroidx/compose/ui/draw/f$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/f$a;-><init>(Landroidx/compose/ui/draw/f;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/g;->setGraphicsContextProvider$ui_release(Lh1/a;)V

    return-void
.end method

.method private final getOrBuildCachedDrawBlock(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/l;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/draw/f;->isCacheValid:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->cacheDrawScope:Landroidx/compose/ui/draw/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->setDrawResult$ui_release(Landroidx/compose/ui/draw/l;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/g;->setContentDrawScope$ui_release(Landroidx/compose/ui/graphics/drawscope/c;)V

    new-instance p1, Landroidx/compose/ui/draw/f$b;

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/f$b;-><init>(Landroidx/compose/ui/draw/f;Landroidx/compose/ui/draw/g;)V

    invoke-static {p0, p1}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    invoke-virtual {v0}, Landroidx/compose/ui/draw/g;->getDrawResult$ui_release()Landroidx/compose/ui/draw/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/draw/f;->isCacheValid:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/f;->cacheDrawScope:Landroidx/compose/ui/draw/g;

    invoke-virtual {p1}, Landroidx/compose/ui/draw/g;->getDrawResult$ui_release()Landroidx/compose/ui/draw/l;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object p1
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/f;->getOrBuildCachedDrawBlock(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/l;->getBlock$ui_release()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->block:Lh1/c;

    return-object v0
.end method

.method public getDensity()Le0/d;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/p0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->cachedGraphicsContext:Landroidx/compose/ui/draw/t;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/draw/t;

    invoke-direct {v0}, Landroidx/compose/ui/draw/t;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/draw/f;->cachedGraphicsContext:Landroidx/compose/ui/draw/t;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->getGraphicsContext()Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/t;->setGraphicsContext(Landroidx/compose/ui/graphics/p0;)V

    :cond_1
    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutDirection(Landroidx/compose/ui/node/o;)Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public invalidateDrawCache()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->cachedGraphicsContext:Landroidx/compose/ui/draw/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->releaseGraphicsLayers()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/draw/f;->isCacheValid:Z

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->cacheDrawScope:Landroidx/compose/ui/draw/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/g;->setDrawResult$ui_release(Landroidx/compose/ui/draw/l;)V

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method

.method public onDensityChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->onDetach()V

    iget-object v0, p0, Landroidx/compose/ui/draw/f;->cachedGraphicsContext:Landroidx/compose/ui/draw/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/draw/t;->releaseGraphicsLayers()V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method

.method public onMeasureResultChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method

.method public onReset()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/w;->onReset()V

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method

.method public final setBlock(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/draw/f;->block:Lh1/c;

    invoke-virtual {p0}, Landroidx/compose/ui/draw/f;->invalidateDrawCache()V

    return-void
.end method
