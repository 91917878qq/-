.class public final Lj/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Li1/a;


# instance fields
.field public final b:Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/J;->b:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lj/J;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lj/J;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/J;->c:I

    iget-object v1, p0, Lj/J;->b:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lj/J;->c:I

    iget-object v1, p0, Lj/J;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lj/J;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj/J;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/J;->c:I

    iget-object v1, p0, Lj/J;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, Lj/J;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj/J;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lj/J;->c:I

    iget-object v1, p0, Lj/J;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, Lj/J;->c:I

    return v0
.end method

.method public final remove()V
    .locals 2

    iget-object v0, p0, Lj/J;->b:Ljava/lang/Object;

    iget v1, p0, Lj/J;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget v0, p0, Lj/J;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lj/J;->c:I

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lj/J;->b:Ljava/lang/Object;

    iget v1, p0, Lj/J;->c:I

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
