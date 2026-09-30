.class public final Landroidx/compose/ui/graphics/N;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final isImportantForBounds:Z

.field private layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/N;->layerBlock:Lh1/c;

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    return-void
.end method

.method public final getLayerBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/N;->layerBlock:Lh1/c;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/N;->layerBlock:Lh1/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/r0;->updateLayerBlock(Lh1/c;Z)V

    :cond_0
    return-void
.end method

.method public isImportantForBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/N;->isImportantForBounds:Z

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/graphics/N$a;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/N$a;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/graphics/N;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setLayerBlock(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/graphics/N;->layerBlock:Lh1/c;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerModifier(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/N;->layerBlock:Lh1/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
