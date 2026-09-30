.class public final Landroidx/compose/runtime/snapshots/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final set:Landroidx/compose/runtime/snapshots/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/B;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/N;->iterator:Ljava/util/Iterator;

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/C;->getModification(Landroidx/compose/runtime/snapshots/B;)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/N;->advance()V

    return-void
.end method

.method private final advance()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->next:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/N;->next:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getNext$annotations()V
    .locals 0

    return-void
.end method

.method private final modify(Lh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/N;->validateModification()V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/C;->getModification(Landroidx/compose/runtime/snapshots/B;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    return-object p1
.end method

.method private final validateModification()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/C;->getModification(Landroidx/compose/runtime/snapshots/B;)I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final getCurrent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getModification()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    return v0
.end method

.method public final getNext()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->next:Ljava/lang/Object;

    return-object v0
.end method

.method public final getSet()Landroidx/compose/runtime/snapshots/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/B;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->next:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/N;->validateModification()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/N;->advance()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/N;->validateModification()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/B;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/N;->set:Landroidx/compose/runtime/snapshots/B;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/C;->getModification(Landroidx/compose/runtime/snapshots/B;)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setCurrent(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/N;->current:Ljava/lang/Object;

    return-void
.end method

.method public final setModification(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/N;->modification:I

    return-void
.end method

.method public final setNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/N;->next:Ljava/lang/Object;

    return-void
.end method
