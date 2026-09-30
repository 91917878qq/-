.class public Landroidx/compose/ui/input/pointer/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final removeMatchingPointerInputModifierNodeList:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/input/pointer/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    new-instance v0, Lj/M;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lj/M;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    return-void
.end method


# virtual methods
.method public buildCache(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Landroidx/compose/ui/layout/J;",
            "Landroidx/compose/ui/input/pointer/i;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/m;->buildCache(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public cleanUpHits(Landroidx/compose/ui/input/pointer/i;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/m;->getPointerIds()LQ/b;

    move-result-object v0

    invoke-virtual {v0}, LQ/b;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    return-void
.end method

.method public dispatchCancel()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/m;->dispatchCancel()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/i;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/input/pointer/m;->dispatchFinalEventPass(Landroidx/compose/ui/input/pointer/i;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/n;->cleanUpHits(Landroidx/compose/ui/input/pointer/i;)V

    return v4
.end method

.method public dispatchMainEventPass(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/v;",
            "Landroidx/compose/ui/layout/J;",
            "Landroidx/compose/ui/input/pointer/i;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/m;->dispatchMainEventPass(Lj/v;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/input/pointer/i;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public final getChildren()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public removeInvalidPointerIdsAndChanges(JLj/M;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/M;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v3, p1, p2, p3}, Landroidx/compose/ui/input/pointer/m;->removeInvalidPointerIdsAndChanges(JLj/M;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removePointerInputModifierNode(Landroidx/compose/ui/w;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    invoke-virtual {v0}, Lj/M;->i()V

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    invoke-virtual {v0, p0}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    invoke-virtual {v0}, Lj/Z;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    iget v1, v0, Lj/Z;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lj/M;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/n;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    iget-object v2, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/m;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/m;->getModifierNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/input/pointer/n;->children:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/m;->dispatchCancel()V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Landroidx/compose/ui/input/pointer/n;->removeMatchingPointerInputModifierNodeList:Lj/M;

    invoke-virtual {v3, v2}, Lj/M;->g(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
