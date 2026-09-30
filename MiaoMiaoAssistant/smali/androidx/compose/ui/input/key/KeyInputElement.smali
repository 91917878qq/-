.class final Landroidx/compose/ui/input/key/KeyInputElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final onKeyEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onPreKeyEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

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

.method public create()LP/f;
    .locals 3

    .line 2
    new-instance v0, LP/f;

    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    invoke-direct {v0, v1, v2}, LP/f;-><init>(Lh1/c;Lh1/c;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/KeyInputElement;->create()LP/f;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/key/KeyInputElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    check-cast p1, Landroidx/compose/ui/input/key/KeyInputElement;

    iget-object v3, p1, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    if-eq v1, p1, :cond_3

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

.method public final getOnKeyEvent()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    return-object v0
.end method

.method public final getOnPreKeyEvent()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    if-eqz v0, :cond_0

    const-string v1, "onKeyEvent"

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    if-eqz v0, :cond_1

    const-string v1, "onPreviewKeyEvent"

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public update(LP/f;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onKeyEvent:Lh1/c;

    invoke-virtual {p1, v0}, LP/f;->setOnEvent(Lh1/c;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/input/key/KeyInputElement;->onPreKeyEvent:Lh1/c;

    invoke-virtual {p1, v0}, LP/f;->setOnPreEvent(Lh1/c;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, LP/f;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/key/KeyInputElement;->update(LP/f;)V

    return-void
.end method
