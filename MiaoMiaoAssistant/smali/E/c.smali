.class public final LE/c;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements Lz/m;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstElement:Ljava/lang/Object;

.field private final hashMapBuilder:LB/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/f;"
        }
    .end annotation
.end field

.field private lastElement:Ljava/lang/Object;

.field private set:LE/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LE/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LE/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LV0/m;-><init>()V

    iput-object p1, p0, LE/c;->set:LE/b;

    invoke-virtual {p1}, LE/b;->getFirstElement$runtime()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LE/c;->firstElement:Ljava/lang/Object;

    iget-object p1, p0, LE/c;->set:LE/b;

    invoke-virtual {p1}, LE/b;->getLastElement$runtime()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LE/c;->lastElement:Ljava/lang/Object;

    iget-object p1, p0, LE/c;->set:LE/b;

    invoke-virtual {p1}, LE/b;->getHashMap$runtime()LB/d;

    move-result-object p1

    invoke-virtual {p1}, LB/d;->builder()LB/f;

    move-result-object p1

    iput-object p1, p0, LE/c;->hashMapBuilder:LB/f;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-object p1, p0, LE/c;->firstElement:Ljava/lang/Object;

    iput-object p1, p0, LE/c;->lastElement:Ljava/lang/Object;

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    new-instance v2, LE/a;

    invoke-direct {v2}, LE/a;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    iget-object v2, p0, LE/c;->lastElement:Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, LE/a;

    iget-object v2, p0, LE/c;->hashMapBuilder:LB/f;

    iget-object v3, p0, LE/c;->lastElement:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LE/a;->withNext(Ljava/lang/Object;)LE/a;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    new-instance v2, LE/a;

    iget-object v3, p0, LE/c;->lastElement:Ljava/lang/Object;

    invoke-direct {v2, v3}, LE/a;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LE/c;->lastElement:Ljava/lang/Object;

    return v1
.end method

.method public bridge synthetic build()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE/c;->build()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public build()Lz/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/n;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LB/f;->build()LB/d;

    move-result-object v0

    .line 3
    iget-object v1, p0, LE/c;->set:LE/b;

    invoke-virtual {v1}, LE/b;->getHashMap$runtime()LB/d;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, LE/c;->firstElement:Ljava/lang/Object;

    iget-object v1, p0, LE/c;->set:LE/b;

    invoke-virtual {v1}, LE/b;->getFirstElement$runtime()Ljava/lang/Object;

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

    .line 5
    iget-object v0, p0, LE/c;->lastElement:Ljava/lang/Object;

    iget-object v1, p0, LE/c;->set:LE/b;

    invoke-virtual {v1}, LE/b;->getLastElement$runtime()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, LF/a;->assert(Z)V

    .line 6
    iget-object v0, p0, LE/c;->set:LE/b;

    goto :goto_1

    .line 7
    :cond_2
    new-instance v1, LE/b;

    iget-object v2, p0, LE/c;->firstElement:Ljava/lang/Object;

    iget-object v3, p0, LE/c;->lastElement:Ljava/lang/Object;

    invoke-direct {v1, v2, v3, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    move-object v0, v1

    .line 8
    :goto_1
    iput-object v0, p0, LE/c;->set:LE/b;

    return-object v0
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LB/f;->clear()V

    sget-object v0, LF/c;->INSTANCE:LF/c;

    iput-object v0, p0, LE/c;->firstElement:Ljava/lang/Object;

    iput-object v0, p0, LE/c;->lastElement:Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFirstElement$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/c;->firstElement:Ljava/lang/Object;

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

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0}, LV0/l;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LE/e;

    invoke-direct {v0, p0}, LE/e;-><init>(LE/c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {v0, p1}, LB/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LE/a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LE/a;->getHasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, LE/a;

    iget-object v1, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, LE/a;->withNext(Ljava/lang/Object;)LE/a;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LE/c;->firstElement:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, LE/a;->getHasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, LE/a;

    iget-object v1, p0, LE/c;->hashMapBuilder:LB/f;

    invoke-virtual {p1}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LE/a;->withPrevious(Ljava/lang/Object;)LE/a;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LE/c;->lastElement:Ljava/lang/Object;

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final setFirstElement$runtime(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LE/c;->firstElement:Ljava/lang/Object;

    return-void
.end method
