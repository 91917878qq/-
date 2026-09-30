.class public final Landroidx/compose/ui/draw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/p0;


# instance fields
.field private allocatedGraphicsLayers:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private graphicsContext:Landroidx/compose/ui/graphics/p0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/draw/t;->allocatedGraphicsLayers:Lj/M;

    if-nez v1, :cond_1

    sget-object v1, Lj/a0;->a:[Ljava/lang/Object;

    new-instance v1, Lj/M;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lj/M;-><init>(I)V

    invoke-virtual {v1, v0}, Lj/M;->g(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/compose/ui/draw/t;->allocatedGraphicsLayers:Lj/M;

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Lj/M;->g(Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public final getGraphicsContext()Landroidx/compose/ui/graphics/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    return-object v0
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/o;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "GraphicsContext not provided"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->getShadowContext()Landroidx/compose/ui/graphics/shadow/o;

    move-result-object v0

    return-object v0
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    return-void
.end method

.method public final releaseGraphicsLayers()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/draw/t;->allocatedGraphicsLayers:Lj/M;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v2, v0, Lj/Z;->b:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p0, v4}, Landroidx/compose/ui/draw/t;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj/M;->i()V

    :cond_1
    return-void
.end method

.method public final setGraphicsContext(Landroidx/compose/ui/graphics/p0;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/draw/t;->releaseGraphicsLayers()V

    iput-object p1, p0, Landroidx/compose/ui/draw/t;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    return-void
.end method
