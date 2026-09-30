.class public abstract LW0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LC0/a;->c:LC0/a;

    if-nez v0, :cond_0

    new-instance v0, LC0/a;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LC0/a;-><init>(I)V

    sput-object v0, LC0/a;->c:LC0/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, LW0/f;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, LW0/f;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v0, LW0/g;

    iget v0, v0, LW0/g;->i:I

    iget v1, p0, LW0/f;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c()V
    .locals 3

    :goto_0
    iget v0, p0, LW0/f;->b:I

    iget-object v1, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v1, LW0/g;

    iget v2, v1, LW0/g;->g:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, LW0/g;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LW0/f;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LW0/f;->b:I

    iget-object v1, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v1, LW0/g;

    iget v1, v1, LW0/g;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public remove()V
    .locals 3

    invoke-virtual {p0}, LW0/f;->b()V

    iget v0, p0, LW0/f;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LW0/f;->e:Ljava/lang/Object;

    check-cast v0, LW0/g;

    invoke-virtual {v0}, LW0/g;->b()V

    iget v2, p0, LW0/f;->c:I

    invoke-virtual {v0, v2}, LW0/g;->k(I)V

    iput v1, p0, LW0/f;->c:I

    iget v0, v0, LW0/g;->i:I

    iput v0, p0, LW0/f;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
