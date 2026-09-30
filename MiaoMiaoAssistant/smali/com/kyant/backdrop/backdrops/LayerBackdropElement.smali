.class final Lcom/kyant/backdrop/backdrops/LayerBackdropElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V
    .locals 1

    const-string v0, "backdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

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
    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->create()Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/kyant/backdrop/backdrops/LayerBackdropNode;
    .locals 2

    .line 2
    new-instance v0, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;-><init>(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    check-cast p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;

    iget-object p1, p1, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
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

.method public final getBackdrop()Lcom/kyant/backdrop/backdrops/LayerBackdrop;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBackdrop"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "backdrop"

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

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
    check-cast p1, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->update(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;)V

    return-void
.end method

.method public update(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdropElement;->backdrop:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->setBackdrop(Lcom/kyant/backdrop/backdrops/LayerBackdrop;)V

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method
