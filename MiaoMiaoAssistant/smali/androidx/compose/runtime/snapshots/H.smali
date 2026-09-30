.class public abstract Landroidx/compose/runtime/snapshots/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final map:Landroidx/compose/runtime/snapshots/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation
.end field

.field private modification:I

.field private next:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/y;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/y;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/H;->map:Landroidx/compose/runtime/snapshots/y;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/H;->iterator:Ljava/util/Iterator;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/y;->getModification$runtime()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/H;->modification:I

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/H;->advance()V

    return-void
.end method

.method public static final synthetic access$getModification(Landroidx/compose/runtime/snapshots/H;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/H;->modification:I

    return p0
.end method

.method public static final synthetic access$setModification(Landroidx/compose/runtime/snapshots/H;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/H;->modification:I

    return-void
.end method


# virtual methods
.method public final advance()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->next:Ljava/util/Map$Entry;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/H;->current:Ljava/util/Map$Entry;

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/H;->next:Ljava/util/Map$Entry;

    return-void
.end method

.method public final getCurrent()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->current:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final getIterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->iterator:Ljava/util/Iterator;

    return-object v0
.end method

.method public final getMap()Landroidx/compose/runtime/snapshots/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->map:Landroidx/compose/runtime/snapshots/y;

    return-object v0
.end method

.method public final getModification()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/H;->modification:I

    return v0
.end method

.method public final getNext()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->next:Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->next:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final modify(Lh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/H;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getModification$runtime()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/H;->access$getModification(Landroidx/compose/runtime/snapshots/H;)I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/H;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getModification$runtime()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/H;->access$setModification(Landroidx/compose/runtime/snapshots/H;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final remove()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/H;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getModification$runtime()I

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/H;->access$getModification(Landroidx/compose/runtime/snapshots/H;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/H;->current:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/H;->map:Landroidx/compose/runtime/snapshots/y;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/y;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/H;->current:Ljava/util/Map$Entry;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/H;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getModification$runtime()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/runtime/snapshots/H;->access$setModification(Landroidx/compose/runtime/snapshots/H;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final setCurrent(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/H;->current:Ljava/util/Map$Entry;

    return-void
.end method

.method public final setModification(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/H;->modification:I

    return-void
.end method

.method public final setNext(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/H;->next:Ljava/util/Map$Entry;

    return-void
.end method
