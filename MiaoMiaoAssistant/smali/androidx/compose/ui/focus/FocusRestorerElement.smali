.class final Landroidx/compose/ui/focus/FocusRestorerElement;
.super Landroidx/compose/ui/node/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/k0;"
    }
.end annotation


# instance fields
.field private final fallback:Landroidx/compose/ui/focus/B;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/B;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/k0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/focus/FocusRestorerElement;Landroidx/compose/ui/focus/B;ILjava/lang/Object;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->copy(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/FocusRestorerElement;

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

.method public final component1()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/focus/FocusRestorerElement;
    .locals 1

    new-instance v0, Landroidx/compose/ui/focus/FocusRestorerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;-><init>(Landroidx/compose/ui/focus/B;)V

    return-object v0
.end method

.method public create()Landroidx/compose/ui/focus/H;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/focus/H;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    invoke-direct {v0, v1}, Landroidx/compose/ui/focus/H;-><init>(Landroidx/compose/ui/focus/B;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusRestorerElement;->create()Landroidx/compose/ui/focus/H;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/focus/FocusRestorerElement;

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    iget-object p1, p1, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

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

.method public final getFallback()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/l1;)V
    .locals 2

    const-string v0, "focusRestorer"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "fallback"

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

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

    const-string v1, "FocusRestorerElement(fallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose/ui/focus/H;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerElement;->fallback:Landroidx/compose/ui/focus/B;

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/H;->setFallback(Landroidx/compose/ui/focus/B;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/w;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/H;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusRestorerElement;->update(Landroidx/compose/ui/focus/H;)V

    return-void
.end method
