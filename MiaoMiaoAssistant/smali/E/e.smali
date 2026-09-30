.class public final LE/e;
.super LE/d;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final builder:LE/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE/c;"
        }
    .end annotation
.end field

.field private expectedModCount:I

.field private lastIteratedElement:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private nextWasInvoked:Z


# direct methods
.method public constructor <init>(LE/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, LE/c;->getFirstElement$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LE/c;->getHashMapBuilder$runtime()LB/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LE/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    iput-object p1, p0, LE/e;->builder:LE/c;

    invoke-virtual {p1}, LE/c;->getHashMapBuilder$runtime()LB/f;

    move-result-object p1

    invoke-virtual {p1}, LB/f;->getModCount$runtime()I

    move-result p1

    iput p1, p0, LE/e;->expectedModCount:I

    return-void
.end method

.method private final checkForComodification()V
    .locals 2

    iget-object v0, p0, LE/e;->builder:LE/c;

    invoke-virtual {v0}, LE/c;->getHashMapBuilder$runtime()LB/f;

    move-result-object v0

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iget v1, p0, LE/e;->expectedModCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method private final checkNextWasInvoked()V
    .locals 1

    iget-boolean v0, p0, LE/e;->nextWasInvoked:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LE/e;->checkForComodification()V

    invoke-super {p0}, LE/d;->next()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LE/e;->lastIteratedElement:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, p0, LE/e;->nextWasInvoked:Z

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, LE/e;->checkNextWasInvoked()V

    iget-object v0, p0, LE/e;->builder:LE/c;

    iget-object v1, p0, LE/e;->lastIteratedElement:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LE/e;->lastIteratedElement:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LE/e;->nextWasInvoked:Z

    iget-object v0, p0, LE/e;->builder:LE/c;

    invoke-virtual {v0}, LE/c;->getHashMapBuilder$runtime()LB/f;

    move-result-object v0

    invoke-virtual {v0}, LB/f;->getModCount$runtime()I

    move-result v0

    iput v0, p0, LE/e;->expectedModCount:I

    invoke-virtual {p0}, LE/d;->getIndex$runtime()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LE/d;->setIndex$runtime(I)V

    return-void
.end method
