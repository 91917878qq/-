.class final Lcom/kyant/backdrop/DrawBackdropElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final backdrop:Lcom/kyant/backdrop/Backdrop;

.field private final effects:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

.field private final layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onDrawBackdrop:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final onDrawBehind:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onDrawFront:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onDrawSurface:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final shapeProvider:Lcom/kyant/backdrop/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/Backdrop;",
            "Lcom/kyant/backdrop/ShapeProvider;",
            "Lh1/c;",
            "Lh1/c;",
            "Lcom/kyant/backdrop/backdrops/LayerBackdrop;",
            "Lh1/c;",
            "Lh1/e;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effects"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDrawBackdrop"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    iput-object p2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p3, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    iput-object p4, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    iput-object p5, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    iput-object p6, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    iput-object p7, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    iput-object p8, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    iput-object p9, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kyant/backdrop/DrawBackdropElement;->create()Lcom/kyant/backdrop/DrawBackdropNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/kyant/backdrop/DrawBackdropNode;
    .locals 11

    .line 2
    new-instance v10, Lcom/kyant/backdrop/DrawBackdropNode;

    .line 3
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    .line 4
    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    .line 5
    iget-object v3, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    .line 6
    iget-object v4, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    .line 7
    iget-object v5, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    .line 8
    iget-object v6, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    .line 9
    iget-object v7, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    .line 10
    iget-object v8, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    .line 11
    iget-object v9, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    move-object v0, v10

    .line 12
    invoke-direct/range {v0 .. v9}, Lcom/kyant/backdrop/DrawBackdropNode;-><init>(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/ShapeProvider;Lh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/DrawBackdropElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    check-cast p1, Lcom/kyant/backdrop/DrawBackdropElement;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    iget-object v3, p1, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    iget-object p1, p1, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getBackdrop()Lcom/kyant/backdrop/Backdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    return-object v0
.end method

.method public final getEffects()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    return-object v0
.end method

.method public final getExportedBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object v0
.end method

.method public final getLayerBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawBackdrop()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    return-object v0
.end method

.method public final getOnDrawBehind()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawFront()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    return-object v0
.end method

.method public final getOnDrawSurface()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawBackdrop"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "backdrop"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "shapeProvider"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "effects"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "layerBlock"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "exportedBackdrop"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "onDrawBehind"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "onDrawBackdrop"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "onDrawSurface"

    iget-object v2, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "onDrawFront"

    iget-object v1, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/DrawBackdropElement;->update(Lcom/kyant/backdrop/DrawBackdropNode;)V

    return-void
.end method

.method public update(Lcom/kyant/backdrop/DrawBackdropNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->backdrop:Lcom/kyant/backdrop/Backdrop;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setBackdrop(Lcom/kyant/backdrop/Backdrop;)V

    .line 3
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V

    .line 4
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->effects:Lh1/c;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setEffects(Lh1/c;)V

    .line 5
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->layerBlock:Lh1/c;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setLayerBlock(Lh1/c;)V

    .line 6
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->exportedBackdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setExportedBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    .line 7
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBehind:Lh1/c;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setOnDrawBehind(Lh1/c;)V

    .line 8
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawBackdrop:Lh1/e;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setOnDrawBackdrop(Lh1/e;)V

    .line 9
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawSurface:Lh1/c;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setOnDrawSurface(Lh1/c;)V

    .line 10
    iget-object v0, p0, Lcom/kyant/backdrop/DrawBackdropElement;->onDrawFront:Lh1/c;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/DrawBackdropNode;->setOnDrawFront(Lh1/c;)V

    .line 11
    invoke-virtual {p1}, Lcom/kyant/backdrop/DrawBackdropNode;->invalidateDrawCache()V

    return-void
.end method
