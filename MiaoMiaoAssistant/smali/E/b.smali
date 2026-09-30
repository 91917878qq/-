.class public final LE/b;
.super LV0/o;
.source "SourceFile"

# interfaces
.implements Lz/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LE/b$a;

.field private static final EMPTY:LE/b;


# instance fields
.field private final firstElement:Ljava/lang/Object;

.field private final hashMap:LB/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/d;"
        }
    .end annotation
.end field

.field private final lastElement:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LE/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LE/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LE/b;->Companion:LE/b$a;

    const/16 v0, 0x8

    sput v0, LE/b;->$stable:I

    new-instance v0, LE/b;

    sget-object v1, LF/c;->INSTANCE:LF/c;

    sget-object v2, LB/d;->Companion:LB/d$a;

    invoke-virtual {v2}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    sput-object v0, LE/b;->EMPTY:LE/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "LB/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/b;->firstElement:Ljava/lang/Object;

    iput-object p2, p0, LE/b;->lastElement:Ljava/lang/Object;

    iput-object p3, p0, LE/b;->hashMap:LB/d;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LE/b;
    .locals 1

    sget-object v0, LE/b;->EMPTY:LE/b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE/b;->add(Ljava/lang/Object;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Object;)Lz/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, LV0/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LE/b;->hashMap:LB/d;

    new-instance v1, LE/a;

    invoke-direct {v1}, LE/a;-><init>()V

    invoke-virtual {v0, p1, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object v0

    .line 5
    new-instance v1, LE/b;

    invoke-direct {v1, p1, p1, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v0, p0, LE/b;->lastElement:Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v1, v0}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LE/a;

    .line 8
    iget-object v2, p0, LE/b;->hashMap:LB/d;

    .line 9
    invoke-virtual {v1, p1}, LE/a;->withNext(Ljava/lang/Object;)LE/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object v1

    .line 10
    new-instance v2, LE/a;

    invoke-direct {v2, v0}, LE/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object v0

    .line 11
    new-instance v1, LE/b;

    iget-object v2, p0, LE/b;->firstElement:Ljava/lang/Object;

    invoke-direct {v1, v2, p1, v0}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE/b;->addAll(Ljava/util/Collection;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/n;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic builder()Lz/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE/b;->builder()Lz/m;

    move-result-object v0

    return-object v0
.end method

.method public builder()Lz/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/m;"
        }
    .end annotation

    .line 2
    new-instance v0, LE/c;

    invoke-direct {v0, p0}, LE/c;-><init>(LE/b;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LE/b;->clear()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/n;"
        }
    .end annotation

    .line 2
    sget-object v0, LE/b;->Companion:LE/b$a;

    invoke-virtual {v0}, LE/b$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getFirstElement$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/b;->firstElement:Ljava/lang/Object;

    return-object v0
.end method

.method public final getHashMap$runtime()LB/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/d;"
        }
    .end annotation

    iget-object v0, p0, LE/b;->hashMap:LB/d;

    return-object v0
.end method

.method public final getLastElement$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LE/b;->lastElement:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v0}, LV0/i;->size()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LE/d;

    iget-object v1, p0, LE/b;->firstElement:Ljava/lang/Object;

    iget-object v2, p0, LE/b;->hashMap:LB/d;

    invoke-direct {v0, v1, v2}, LE/d;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE/b;->remove(Ljava/lang/Object;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lz/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE/a;

    if-nez v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p0, LE/b;->hashMap:LB/d;

    invoke-virtual {v1, p1}, LB/d;->remove(Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 4
    invoke-virtual {v0}, LE/a;->getHasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LE/a;

    .line 6
    invoke-virtual {v0}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/a;->withNext(Ljava/lang/Object;)LE/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, LE/a;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v0}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LE/a;

    .line 9
    invoke-virtual {v0}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LE/a;->withPrevious(Ljava/lang/Object;)LE/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 10
    :cond_2
    invoke-virtual {v0}, LE/a;->getHasPrevious()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LE/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LE/b;->firstElement:Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {v0}, LE/a;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LE/a;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LE/b;->lastElement:Ljava/lang/Object;

    .line 12
    :goto_1
    new-instance v2, LE/b;

    invoke-direct {v2, v1, v0, p1}, LE/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v2
.end method

.method public bridge synthetic removeAll(Lh1/c;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE/b;->removeAll(Lh1/c;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LE/b;->removeAll(Ljava/util/Collection;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Lh1/c;)Lz/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 7
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "predicate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public removeAll(Ljava/util/Collection;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/n;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 5
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LE/b;->retainAll(Ljava/util/Collection;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/n;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p1

    return-object p1
.end method
