.class public final Landroidx/compose/ui/layout/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final set:Lj/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/layout/V0;-><init>(Lj/N;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lj/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/N;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    return-void
.end method

.method public constructor <init>(Lj/N;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    sget p1, Lj/b0;->a:I

    .line 5
    new-instance p1, Lj/N;

    const/4 p2, 0x6

    .line 6
    invoke-direct {p1, p2}, Lj/N;-><init>(I)V

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/V0;-><init>(Lj/N;)V

    return-void
.end method

.method public static synthetic getSet$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/V0;->add$ui_release(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final add$ui_release(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0, p1}, Lj/N;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0}, Lj/N;->b()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0, p1}, Lj/N;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v1, v0}, Lj/N;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final fastForEach(Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V0;->getSet()Lj/N;

    move-result-object v0

    iget-object v1, v0, Lj/N;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lj/N;->c:[J

    iget v0, v0, Lj/N;->e:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEach(Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    iget-object v1, v0, Lj/N;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lj/N;->c:[J

    iget v0, v0, Lj/N;->e:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v0, v3, :cond_0

    aget-wide v3, v2, v0

    const/16 v5, 0x1f

    shr-long/2addr v3, v5

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    aget-object v0, v1, v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getSet()Lj/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/N;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    iget v0, v0, Lj/N;->g:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    iget v0, v0, Lj/N;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/Q;

    invoke-direct {v1, v0}, Lj/Q;-><init>(Lj/N;)V

    new-instance v0, Lj/P;

    invoke-direct {v0, v1}, Lj/P;-><init>(Lj/Q;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0, p1}, Lj/N;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeAll(Lh1/c;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    .line 3
    iget v2, v1, Lj/N;->g:I

    .line 4
    iget-object v3, v1, Lj/N;->b:[Ljava/lang/Object;

    .line 5
    iget-object v4, v1, Lj/N;->a:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v6

    .line 7
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 8
    aget-object v14, v3, v13

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 9
    invoke-virtual {v1, v13}, Lj/N;->h(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    .line 11
    iget v1, v1, Lj/N;->g:I

    if-eq v2, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0, p1}, Lj/N;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeIf(Ljava/util/function/Predicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Lh1/c;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    .line 3
    iget-object v2, v1, Lj/N;->b:[Ljava/lang/Object;

    .line 4
    iget v3, v1, Lj/N;->g:I

    .line 5
    iget-object v4, v1, Lj/N;->a:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_4

    move v7, v6

    .line 7
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 8
    aget-object v14, v2, v13

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_1

    .line 9
    invoke-virtual {v1, v13}, Lj/N;->h(I)V

    goto :goto_2

    :cond_0
    move-object/from16 v15, p1

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v15, p1

    if-ne v10, v11, :cond_4

    goto :goto_3

    :cond_3
    move-object/from16 v15, p1

    :goto_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 10
    :cond_4
    iget v1, v1, Lj/N;->g:I

    if-eq v3, v1, :cond_5

    const/4 v6, 0x1

    :cond_5
    return v6
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    invoke-virtual {v0, p1}, Lj/N;->i(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V0;->getSize()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/n;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final trimToSize(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/V0;->set:Lj/N;

    iget-object v1, v0, Lj/N;->c:[J

    iget v2, v0, Lj/N;->d:I

    :goto_0
    const v3, 0x7fffffff

    if-eq v2, v3, :cond_0

    iget v3, v0, Lj/N;->g:I

    if-le v3, p1, :cond_0

    if-eqz v3, :cond_0

    aget-wide v3, v1, v2

    const-wide/32 v5, 0x7fffffff

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v0, v2}, Lj/N;->h(I)V

    move v2, v3

    goto :goto_0

    :cond_0
    return-void
.end method
