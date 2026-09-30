.class public LD/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LD/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/d;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private index:I

.field private lastIteratedKey:Ljava/lang/Object;

.field private nextKey:Ljava/lang/Object;

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LD/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LD/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD/i;->nextKey:Ljava/lang/Object;

    iput-object p2, p0, LD/i;->builder:LD/d;

    sget-object p1, LF/c;->INSTANCE:LF/c;

    iput-object p1, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    invoke-virtual {p2}, LD/d;->getHashMapBuilder$runtime()LB/f;

    move-result-object p1

    invoke-virtual {p1}, LB/f;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LD/i;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, LD/i;->builder:LD/d;

    invoke-virtual {v0}, LD/d;->getHashMapBuilder$runtime()LB/f;

    move-result-object v0

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iget v1, p0, LD/i;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkHasNext()V
    .locals 1

    invoke-virtual {p0}, LD/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method private final checkNextWasInvoked()V
    .locals 1

    iget-boolean v0, p0, LD/i;->nextWasInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getBuilder$runtime()LD/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD/d;"
        }
    .end annotation

    iget-object v0, p0, LD/i;->builder:LD/d;

    return-object v0
.end method

.method public final getIndex$runtime()I
    .locals 1

    iget v0, p0, LD/i;->index:I

    return v0
.end method

.method public final getLastIteratedKey$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, LD/i;->index:I

    iget-object v1, p0, LD/i;->builder:LD/d;

    invoke-virtual {v1}, LV0/l;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()LD/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LD/a;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, LD/i;->checkForComodification()V

    .line 3
    invoke-direct {p0}, LD/i;->checkHasNext()V

    .line 4
    iget-object v0, p0, LD/i;->nextKey:Ljava/lang/Object;

    iput-object v0, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LD/i;->nextWasInvoked:Z

    .line 6
    iget v1, p0, LD/i;->index:I

    add-int/2addr v1, v0

    iput v1, p0, LD/i;->index:I

    .line 7
    iget-object v0, p0, LD/i;->builder:LD/d;

    invoke-virtual {v0}, LD/d;->getHashMapBuilder$runtime()LB/f;

    move-result-object v0

    iget-object v1, p0, LD/i;->nextKey:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LD/a;

    .line 8
    invoke-virtual {v0}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LD/i;->nextKey:Ljava/lang/Object;

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of a key ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LD/i;->nextKey:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") has changed after it was added to the persistent map."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/i;->next()LD/a;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, LD/i;->checkNextWasInvoked()V

    iget-object v0, p0, LD/i;->builder:LD/d;

    iget-object v1, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LD/i;->nextWasInvoked:Z

    iget-object v0, p0, LD/i;->builder:LD/d;

    invoke-virtual {v0}, LD/d;->getHashMapBuilder$runtime()LB/f;

    move-result-object v0

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iput v0, p0, LD/i;->expectedModCount:I

    iget v0, p0, LD/i;->index:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LD/i;->index:I

    return-void
.end method

.method public final setIndex$runtime(I)V
    .locals 0

    iput p1, p0, LD/i;->index:I

    return-void
.end method

.method public final setLastIteratedKey$runtime(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LD/i;->lastIteratedKey:Ljava/lang/Object;

    return-void
.end method
