.class public final LV0/e;
.super LV0/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic e:LV0/g;


# direct methods
.method public constructor <init>(LV0/g;I)V
    .locals 1

    iput-object p1, p0, LV0/e;->e:LV0/g;

    invoke-direct {p0, p1}, LV0/d;-><init>(LV0/g;)V

    sget-object v0, LV0/g;->Companion:LV0/c;

    invoke-virtual {p1}, LV0/a;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LV0/c;->b(II)V

    iput p2, p0, LV0/d;->c:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, LV0/d;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextIndex()I
    .locals 1

    iget v0, p0, LV0/d;->c:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LV0/e;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LV0/d;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV0/d;->c:I

    iget-object v1, p0, LV0/e;->e:LV0/g;

    invoke-virtual {v1, v0}, LV0/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    iget v0, p0, LV0/d;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
