.class public final Landroidx/compose/ui/node/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extraAssertions:Z

.field private mapOfOriginalDepth:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/ui/node/V0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/V0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/ui/node/s;->extraAssertions:Z

    new-instance p1, Landroidx/compose/ui/node/V0;

    invoke-static {}, Landroidx/compose/ui/node/u;->access$getDepthComparator$p()Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/V0;-><init>(Ljava/util/Comparator;)V

    iput-object p1, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    return-void
.end method

.method private final safeMapOfOriginalDepth()Lj/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/I;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/s;->mapOfOriginalDepth:Lj/I;

    if-nez v0, :cond_0

    sget-object v0, Lj/X;->a:Lj/I;

    new-instance v0, Lj/I;

    invoke-direct {v0}, Lj/I;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/s;->mapOfOriginalDepth:Lj/I;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->mapOfOriginalDepth:Lj/I;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.add called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/s;->extraAssertions:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/s;->safeMapOfOriginalDepth()Lj/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7fffffff

    if-ltz v1, :cond_1

    iget-object v3, v0, Lj/W;->c:[I

    aget v1, v3, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lj/I;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v0

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "invalid node depth"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/Q;)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/s;->extraAssertions:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/s;->safeMapOfOriginalDepth()Lj/I;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v0, p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "inconsistency in TreeSet"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final pop()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/s;->remove(Landroidx/compose/ui/node/Q;)Z

    return-object v0
.end method

.method public final popEach(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/s;->pop()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/Q;)Z
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "DepthSortedSet.remove called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/ui/node/s;->extraAssertions:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/s;->safeMapOfOriginalDepth()Lj/I;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_4

    invoke-virtual {v1, p1}, Lj/W;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_1

    invoke-virtual {v1, v3}, Lj/I;->g(I)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result p1

    goto :goto_0

    :cond_2
    const p1, 0x7fffffff

    :goto_0
    if-ne v2, p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, "invalid node depth"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/s;->set:Landroidx/compose/ui/node/V0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
