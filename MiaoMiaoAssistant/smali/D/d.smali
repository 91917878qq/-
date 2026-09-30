.class public final LD/d;
.super LV0/l;
.source "SourceFile"

# interfaces
.implements Lz/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstKey:Ljava/lang/Object;

.field private final hashMapBuilder:LB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/f;"
        }
    .end annotation
.end field

.field private lastKey:Ljava/lang/Object;

.field private map:LD/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LD/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, LD/d;->map:LD/c;

    invoke-virtual {p1}, LD/c;->getFirstKey$runtime()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LD/d;->firstKey:Ljava/lang/Object;

    iget-object p1, p0, LD/d;->map:LD/c;

    invoke-virtual {p1}, LD/c;->getLastKey$runtime()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LD/d;->lastKey:Ljava/lang/Object;

    iget-object p1, p0, LD/d;->map:LD/c;

    invoke-virtual {p1}, LD/c;->getHashMap$runtime()LB/d;

    move-result-object p1

    invoke-virtual {p1}, LB/d;->builder()LB/f;

    move-result-object p1

    iput-object p1, p0, LD/d;->hashMapBuilder:LB/f;

    return-void
.end method


# virtual methods
.method public build()Lz/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/l;"
        }
    .end annotation

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LB/f;->build()LB/d;

    move-result-object v0

    iget-object v1, p0, LD/d;->map:LD/c;

    invoke-virtual {v1}, LD/c;->getHashMap$runtime()LB/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LD/d;->firstKey:Ljava/lang/Object;

    iget-object v1, p0, LD/d;->map:LD/c;

    invoke-virtual {v1}, LD/c;->getFirstKey$runtime()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, LF/a;->assert(Z)V

    iget-object v0, p0, LD/d;->lastKey:Ljava/lang/Object;

    iget-object v1, p0, LD/d;->map:LD/c;

    invoke-virtual {v1}, LD/c;->getLastKey$runtime()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, LF/a;->assert(Z)V

    iget-object v0, p0, LD/d;->map:LD/c;

    goto :goto_1

    :cond_2
    new-instance v1, LD/c;

    iget-object v2, p0, LD/d;->firstKey:Ljava/lang/Object;

    iget-object v3, p0, LD/d;->lastKey:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    move-object v0, v1

    :goto_1
    iput-object v0, p0, LD/d;->map:LD/c;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LB/f;->clear()V

    sget-object v0, LF/c;->INSTANCE:LF/c;

    iput-object v0, p0, LD/d;->firstKey:Ljava/lang/Object;

    iput-object v0, p0, LD/d;->lastKey:Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LD/e;

    invoke-direct {v0, p0}, LD/e;-><init>(LD/d;)V

    return-object v0
.end method

.method public final getFirstKey$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/d;->firstKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHashMapBuilder$runtime()LB/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/f;"
        }
    .end annotation

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LD/g;

    invoke-direct {v0, p0}, LD/g;-><init>(LD/d;)V

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LV0/l;->size()I

    move-result v0

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LD/j;

    invoke-direct {v0, p0}, LD/j;-><init>(LD/d;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_0

    return-object p2

    :cond_0
    iget-object v1, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p2}, LD/a;->withValue(Ljava/lang/Object;)LD/a;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-object p1, p0, LD/d;->firstKey:Ljava/lang/Object;

    iput-object p1, p0, LD/d;->lastKey:Ljava/lang/Object;

    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    new-instance v2, LD/a;

    invoke-direct {v2, p2}, LD/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    iget-object v0, p0, LD/d;->lastKey:Ljava/lang/Object;

    iget-object v2, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v2, v0}, LB/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v2, LD/a;

    invoke-virtual {v2}, LD/a;->getHasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, LF/a;->assert(Z)V

    iget-object v3, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v2, p1}, LD/a;->withNext(Ljava/lang/Object;)LD/a;

    move-result-object v2

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LD/d;->hashMapBuilder:LB/f;

    new-instance v3, LD/a;

    invoke-direct {v3, p2, v0}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LD/d;->lastKey:Ljava/lang/Object;

    return-object v1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, LD/a;->getHasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, LD/a;

    .line 4
    iget-object v1, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, LD/a;->withNext(Ljava/lang/Object;)LD/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD/d;->firstKey:Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p1}, LD/a;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, LD/a;

    .line 8
    iget-object v1, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, LD/a;->withPrevious(Ljava/lang/Object;)LD/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LD/d;->lastKey:Ljava/lang/Object;

    .line 10
    :goto_1
    invoke-virtual {p1}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 11
    iget-object v0, p0, LD/d;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0, p1}, LD/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_0
    return v1
.end method
