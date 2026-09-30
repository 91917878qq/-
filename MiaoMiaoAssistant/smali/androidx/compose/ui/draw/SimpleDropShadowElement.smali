.class public final Landroidx/compose/ui/draw/SimpleDropShadowElement;
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
.field private final shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private final shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    iput-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/draw/SimpleDropShadowElement;Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;ILjava/lang/Object;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->copy(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/draw/SimpleDropShadowElement;

    move-result-object p0

    return-object p0
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

.method public final component1()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/graphics/shadow/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)Landroidx/compose/ui/draw/SimpleDropShadowElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/draw/SimpleDropShadowElement;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    return-object v0
.end method

.method public create()Landroidx/compose/ui/draw/w;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/ui/draw/w;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v2, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/draw/w;-><init>(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->create()Landroidx/compose/ui/draw/w;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v3, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    iget-object p1, p1, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

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

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 4

    const-string v0, "dropShadow"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v1

    const-string v2, "shape"

    iget-object v3, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleDropShadowElement(shape="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/draw/w;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shape:Landroidx/compose/ui/graphics/j1;

    iget-object v1, p0, Landroidx/compose/ui/draw/SimpleDropShadowElement;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/draw/w;->update(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/graphics/shadow/n;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/w;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/SimpleDropShadowElement;->update(Landroidx/compose/ui/draw/w;)V

    return-void
.end method
