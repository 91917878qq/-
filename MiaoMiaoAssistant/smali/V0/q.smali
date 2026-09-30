.class public final LV0/q;
.super LV0/k;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, LV0/q;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LV0/k;-><init>()V

    sget-object v0, LV0/q;->e:[Ljava/lang/Object;

    iput-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Collection;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v1

    :goto_0
    if-ge p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p1, p0, LV0/q;->b:I

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LV0/q;->d:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 7

    .line 2
    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->b(II)V

    .line 3
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0, p2}, LV0/q;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0, p2}, LV0/q;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, LV0/q;->h()V

    .line 7
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, LV0/q;->b(I)V

    .line 8
    iget v0, p0, LV0/q;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV0/q;->g(I)I

    move-result v0

    .line 9
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_5

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {p1}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_2
    add-int/lit8 p1, v0, -0x1

    .line 11
    :goto_0
    iget v0, p0, LV0/q;->b:I

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :cond_3
    sub-int/2addr v0, v1

    .line 13
    :goto_1
    iget v2, p0, LV0/q;->b:I

    if-lt p1, v2, :cond_4

    .line 14
    iget-object v3, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 15
    invoke-static {v3, v3, v2, v4, v5}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 18
    invoke-static {v2, v2, v3, v1, v4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    :goto_2
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 20
    iput v0, p0, LV0/q;->b:I

    goto :goto_4

    .line 21
    :cond_5
    iget p1, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result p1

    if-ge v0, p1, :cond_6

    .line 22
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_3

    .line 23
    :cond_6
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 25
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    :goto_3
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 27
    :goto_4
    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LV0/q;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV0/q;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->b(II)V

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 8
    invoke-virtual {p0, p2}, LV0/q;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 9
    :cond_1
    invoke-virtual {p0}, LV0/q;->h()V

    .line 10
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LV0/q;->b(I)V

    .line 11
    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v0

    .line 12
    iget v2, p0, LV0/q;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v2

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 14
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_6

    .line 15
    iget p1, p0, LV0/q;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    .line 16
    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 18
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    .line 19
    invoke-static {v4, v4, v0, p1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    .line 20
    invoke-static {v4, v4, v0, p1, v6}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 21
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v4, p0, LV0/q;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    if-lt v3, v2, :cond_5

    .line 23
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    .line 24
    :cond_5
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 26
    :goto_0
    iput v0, p0, LV0/q;->b:I

    sub-int/2addr v2, v3

    .line 27
    invoke-virtual {p0, v2}, LV0/q;->e(I)I

    move-result p1

    invoke-virtual {p0, p1, p2}, LV0/q;->a(ILjava/util/Collection;)V

    goto :goto_2

    :cond_6
    add-int p1, v2, v3

    if-ge v2, v0, :cond_9

    add-int/2addr v3, v0

    .line 28
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_7

    .line 29
    invoke-static {v4, v4, p1, v2, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 30
    :cond_7
    array-length v6, v4

    if-lt p1, v6, :cond_8

    .line 31
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 32
    :cond_8
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 33
    invoke-static {v4, v4, v1, v3, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 34
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 36
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_a

    .line 37
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 38
    :cond_a
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 39
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 40
    :goto_1
    invoke-virtual {p0, v2, p2}, LV0/q;->a(ILjava/util/Collection;)V

    :goto_2
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, LV0/q;->h()V

    .line 3
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->b(I)V

    .line 4
    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, LV0/q;->a(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LV0/q;->h()V

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LV0/q;->b(I)V

    iget v0, p0, LV0/q;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, LV0/q;->b:I

    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV0/q;->d:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, LV0/q;->h()V

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LV0/q;->b(I)V

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v1

    aput-object p1, v0, v1

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LV0/q;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 4

    if-ltz p1, :cond_3

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_0

    return-void

    :cond_0
    sget-object v1, LV0/q;->e:[Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    return-void

    :cond_2
    sget-object v1, LV0/g;->Companion:LV0/c;

    array-length v0, v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LV0/c;->d(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, LV0/q;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iput v3, p0, LV0/q;->b:I

    iput-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(I)I
    .locals 1

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    :goto_0
    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV0/q;->h()V

    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    iget v1, p0, LV0/q;->b:I

    invoke-virtual {p0, v1, v0}, LV0/q;->f(II)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LV0/q;->b:I

    iput v0, p0, LV0/q;->d:I

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LV0/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v1

    aget-object v0, v0, v1

    :goto_0
    return-object v0
.end method

.method public final e(I)I
    .locals 1

    if-gez p1, :cond_0

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final f(II)V
    .locals 2

    if-ge p1, p2, :cond_0

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0, p1, p2}, LV0/r;->W([Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, p1, v1}, LV0/r;->W([Ljava/lang/Object;II)V

    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LV0/r;->W([Ljava/lang/Object;II)V

    :goto_0
    return-void
.end method

.method public final first()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)I
    .locals 2

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, LV0/q;->d:I

    return v0
.end method

.method public final h()V
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    iget v1, p0, LV0/q;->b:I

    if-ge v1, v0, :cond_1

    :goto_0
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p1, p0, LV0/q;->b:I

    :goto_1
    sub-int/2addr v1, p1

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lt v1, v0, :cond_5

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget p1, p0, LV0/q;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_5

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, LV0/q;->b:I

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    iget v1, p0, LV0/q;->b:I

    const/4 v2, -0x1

    if-ge v1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    :goto_0
    iget-object v3, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget p1, p0, LV0/q;->b:I

    :goto_1
    sub-int/2addr v0, p1

    return v0

    :cond_0
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_5

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ge v2, v0, :cond_3

    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, LV0/q;->b:I

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_3
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {v0}, LV0/r;->c0([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, LV0/q;->b:I

    if-gt v1, v0, :cond_5

    :goto_3
    iget-object v3, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget p1, p0, LV0/q;->b:I

    goto :goto_1

    :cond_4
    if-eq v0, v1, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LV0/q;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, LV0/q;->removeAt(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v0

    iget v2, p0, LV0/q;->b:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, LV0/r;->W([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    iget-object v7, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, LV0/q;->g(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, LV0/q;->c(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, LV0/q;->h()V

    iget p1, p0, LV0/q;->b:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, LV0/q;->e(I)I

    move-result p1

    iput p1, p0, LV0/q;->d:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 8

    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LV0/q;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LV0/q;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LV0/q;->h()V

    iget v0, p0, LV0/q;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV0/q;->g(I)I

    move-result v0

    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_3

    iget p1, p0, LV0/q;->b:I

    if-lt v0, p1, :cond_2

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    iget v0, p0, LV0/q;->b:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v0, p0, LV0/q;->b:I

    aput-object v4, p1, v0

    invoke-virtual {p0, v0}, LV0/q;->c(I)I

    move-result p1

    iput p1, p0, LV0/q;->b:I

    goto :goto_2

    :cond_3
    iget p1, p0, LV0/q;->b:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result p1

    if-gt v0, p1, :cond_4

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_4
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    invoke-static {v0, v0, v5, v3, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object v4, v0, p1

    :goto_2
    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, LV0/q;->d:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV0/q;->h()V

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v1, p0, LV0/q;->b:I

    aget-object v2, v0, v1

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {p0, v1}, LV0/q;->c(I)I

    move-result v0

    iput v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV0/q;->d:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV0/q;->h()V

    iget v0, p0, LV0/q;->b:I

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v2, v1, v0

    const/4 v3, 0x0

    aput-object v3, v1, v0

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV0/q;->d:I

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeRange(II)V
    .locals 7

    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, LV0/c;->c(III)V

    sub-int v0, p2, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LV0/q;->clear()V

    return-void

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, LV0/q;->removeAt(I)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0}, LV0/q;->h()V

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    sub-int/2addr v2, p2

    if-ge p1, v2, :cond_4

    add-int/lit8 v2, p1, -0x1

    iget v3, p0, LV0/q;->b:I

    add-int/2addr v3, v2

    invoke-virtual {p0, v3}, LV0/q;->g(I)I

    move-result v2

    sub-int/2addr p2, v1

    iget v1, p0, LV0/q;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result p2

    :goto_0
    if-lez p1, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v3, p2, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    sub-int/2addr p2, v3

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v2, v3

    add-int/lit8 v6, v2, 0x1

    invoke-static {v4, v4, v5, v6, v1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v2}, LV0/q;->e(I)I

    move-result v2

    invoke-virtual {p0, p2}, LV0/q;->e(I)I

    move-result p2

    sub-int/2addr p1, v3

    goto :goto_0

    :cond_3
    iget p1, p0, LV0/q;->b:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, LV0/q;->g(I)I

    move-result p1

    iget p2, p0, LV0/q;->b:I

    invoke-virtual {p0, p2, p1}, LV0/q;->f(II)V

    iput p1, p0, LV0/q;->b:I

    goto :goto_2

    :cond_4
    iget v1, p0, LV0/q;->b:I

    add-int/2addr v1, p2

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v1

    iget v2, p0, LV0/q;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result p1

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    :goto_1
    sub-int/2addr v2, p2

    if-lez v2, :cond_5

    iget-object p2, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v3, p2

    sub-int/2addr v3, v1

    array-length p2, p2

    sub-int/2addr p2, p1

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v3, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int v4, v1, p2

    invoke-static {v3, v3, p1, v1, v4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p0, v4}, LV0/q;->g(I)I

    move-result v1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, LV0/q;->g(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget p1, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, LV0/q;->g(I)I

    move-result p1

    sub-int p2, p1, v0

    invoke-virtual {p0, p2}, LV0/q;->e(I)I

    move-result p2

    invoke-virtual {p0, p2, p1}, LV0/q;->f(II)V

    :goto_2
    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    sub-int/2addr p1, v0

    iput p1, p0, LV0/q;->d:I

    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, LV0/q;->g(I)I

    move-result v0

    iget v2, p0, LV0/q;->b:I

    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    move v4, v2

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v5, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v5, v5, v2

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v7, v4, 0x1

    aput-object v5, v6, v4

    move v4, v7

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, LV0/q;->c:[Ljava/lang/Object;

    invoke-static {p1, v4, v0}, LV0/r;->W([Ljava/lang/Object;II)V

    goto :goto_6

    :cond_3
    iget-object v4, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v4, v4

    move v6, v1

    move v5, v2

    :goto_2
    const/4 v7, 0x0

    if-ge v2, v4, :cond_5

    iget-object v8, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v9, v8, v2

    aput-object v7, v8, v2

    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, LV0/q;->c:[Ljava/lang/Object;

    add-int/lit8 v8, v5, 0x1

    aput-object v9, v7, v5

    move v5, v8

    goto :goto_3

    :cond_4
    move v6, v3

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v5}, LV0/q;->g(I)I

    move-result v2

    move v4, v2

    :goto_4
    if-ge v1, v0, :cond_7

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v5, v2, v1

    aput-object v7, v2, v1

    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    aput-object v5, v2, v4

    invoke-virtual {p0, v4}, LV0/q;->c(I)I

    move-result v4

    goto :goto_5

    :cond_6
    move v6, v3

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move v1, v6

    :goto_6
    if-eqz v1, :cond_8

    invoke-virtual {p0}, LV0/q;->h()V

    iget p1, p0, LV0/q;->b:I

    sub-int/2addr v4, p1

    invoke-virtual {p0, v4}, LV0/q;->e(I)I

    move-result p1

    iput p1, p0, LV0/q;->d:I

    :cond_8
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget v0, p0, LV0/q;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LV0/q;->g(I)I

    move-result p1

    iget-object v0, p0, LV0/q;->c:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, LV0/q;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    .line 3
    :goto_0
    iget v0, p0, LV0/q;->b:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LV0/q;->g(I)I

    move-result v0

    .line 4
    iget v1, p0, LV0/q;->b:I

    if-ge v1, v0, :cond_1

    .line 5
    iget-object v2, p0, LV0/q;->c:[Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-static {v2, p1, v1, v0, v3}, LV0/r;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0}, LV0/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    iget v2, p0, LV0/q;->b:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, p1, v4, v2, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 8
    iget-object v1, p0, LV0/q;->c:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, LV0/q;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, p1, v2, v4, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {v0, p1}, Lj1/a;->e0(I[Ljava/lang/Object;)V

    return-object p1
.end method
