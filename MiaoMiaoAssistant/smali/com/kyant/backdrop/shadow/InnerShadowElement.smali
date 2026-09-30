.class public final Lcom/kyant/backdrop/shadow/InnerShadowElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final shadow:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final shapeProvider:Lcom/kyant/backdrop/ShapeProvider;


# direct methods
.method public constructor <init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kyant/backdrop/ShapeProvider;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const-string v0, "shapeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iput-object p2, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

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
    invoke-virtual {p0}, Lcom/kyant/backdrop/shadow/InnerShadowElement;->create()Lcom/kyant/backdrop/shadow/InnerShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public create()Lcom/kyant/backdrop/shadow/InnerShadowNode;
    .locals 3

    .line 2
    new-instance v0, Lcom/kyant/backdrop/shadow/InnerShadowNode;

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    iget-object v2, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    invoke-direct {v0, v1, v2}, Lcom/kyant/backdrop/shadow/InnerShadowNode;-><init>(Lcom/kyant/backdrop/ShapeProvider;Lh1/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/shadow/InnerShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    check-cast p1, Lcom/kyant/backdrop/shadow/InnerShadowElement;

    iget-object v3, p1, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    iget-object p1, p1, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
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

.method public final getShadow()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    return-object v0
.end method

.method public final getShapeProvider()Lcom/kyant/backdrop/ShapeProvider;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerShadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "shapeProvider"

    iget-object v2, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "shadow"

    iget-object v1, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

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
    check-cast p1, Lcom/kyant/backdrop/shadow/InnerShadowNode;

    invoke-virtual {p0, p1}, Lcom/kyant/backdrop/shadow/InnerShadowElement;->update(Lcom/kyant/backdrop/shadow/InnerShadowNode;)V

    return-void
.end method

.method public update(Lcom/kyant/backdrop/shadow/InnerShadowNode;)V
    .locals 1

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shapeProvider:Lcom/kyant/backdrop/ShapeProvider;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->setShapeProvider(Lcom/kyant/backdrop/ShapeProvider;)V

    .line 3
    iget-object v0, p0, Lcom/kyant/backdrop/shadow/InnerShadowElement;->shadow:Lh1/a;

    invoke-virtual {p1, v0}, Lcom/kyant/backdrop/shadow/InnerShadowNode;->setShadow(Lh1/a;)V

    .line 4
    invoke-static {p1}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    return-void
.end method
