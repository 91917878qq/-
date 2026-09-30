.class public final Landroidx/compose/ui/graphics/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r1;


# instance fields
.field private final graphicsContext:Landroidx/compose/ui/graphics/p0;

.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/q0;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/q0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method


# virtual methods
.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/q0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/q0;->graphicsContext:Landroidx/compose/ui/graphics/p0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/q0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
