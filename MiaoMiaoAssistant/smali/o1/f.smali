.class public final Lo1/f;
.super Lo1/g;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LY0/c;
.implements Li1/a;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:LY0/c;


# virtual methods
.method public final a(LY0/c;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lo1/f;->c:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, p0, Lo1/f;->b:I

    iput-object p1, p0, Lo1/f;->d:LY0/c;

    sget-object p2, LZ0/a;->b:LZ0/a;

    const-string p2, "frame"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Ljava/lang/RuntimeException;
    .locals 3

    iget v0, p0, Lo1/f;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lo1/f;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final getContext()LY0/h;
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lo1/f;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lo1/f;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    throw v1

    :cond_3
    const/4 v0, 0x5

    iput v0, p0, Lo1/f;->b:I

    iget-object v0, p0, Lo1/f;->d:LY0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iput-object v1, p0, Lo1/f;->d:LY0/c;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo1/f;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lo1/f;->b:I

    iget-object v0, p0, Lo1/f;->c:Ljava/lang/Object;

    iput-object v3, p0, Lo1/f;->c:Ljava/lang/Object;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo1/f;->b()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    iput v1, p0, Lo1/f;->b:I

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    throw v3

    :cond_2
    invoke-virtual {p0}, Lo1/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lo1/f;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lo1/f;->b:I

    return-void
.end method
