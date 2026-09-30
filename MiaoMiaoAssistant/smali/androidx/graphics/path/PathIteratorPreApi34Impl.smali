.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Lx0/d;
.source "SourceFile"


# instance fields
.field public final e:J


# direct methods
.method public constructor <init>(Landroid/graphics/Path;IF)V
    .locals 1

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conicEvaluation"

    invoke-static {p2, v0}, LD0/d;->v(ILjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lx0/d;-><init>(Landroid/graphics/Path;IF)V

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->createInternalPathIterator(Landroid/graphics/Path;IF)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->e:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final a(Z)I
    .locals 3

    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->e:J

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    iget v2, p0, Lx0/d;->b:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorSize(J)I

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorRawSize(J)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final b()Z
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->e:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorHasNext(J)Z

    move-result v0

    return v0
.end method

.method public final c([FI)Lx0/f;
    .locals 3

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lx0/e;->a:[Lx0/f;

    iget-wide v1, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->e:J

    invoke-direct {p0, v1, v2, p1, p2}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->internalPathIteratorNext(J[FI)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final finalize()V
    .locals 2

    iget-wide v0, p0, Landroidx/graphics/path/PathIteratorPreApi34Impl;->e:J

    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    return-void
.end method
