.class public final LD/c;
.super LV0/i;
.source "SourceFile"

# interfaces
.implements Lz/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD/c$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LD/c$a;

.field private static final EMPTY:LD/c;


# instance fields
.field private final firstKey:Ljava/lang/Object;

.field private final hashMap:LB/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/d;"
        }
    .end annotation
.end field

.field private final lastKey:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LD/c;->Companion:LD/c$a;

    const/16 v0, 0x8

    sput v0, LD/c;->$stable:I

    new-instance v0, LD/c;

    sget-object v1, LF/c;->INSTANCE:LF/c;

    sget-object v2, LB/d;->Companion:LB/d$a;

    invoke-virtual {v2}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v2

    invoke-direct {v0, v1, v1, v2}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    sput-object v0, LD/c;->EMPTY:LD/c;

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

    iput-object p1, p0, LD/c;->firstKey:Ljava/lang/Object;

    iput-object p2, p0, LD/c;->lastKey:Ljava/lang/Object;

    iput-object p3, p0, LD/c;->hashMap:LB/d;

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LD/c;
    .locals 1

    sget-object v0, LD/c;->EMPTY:LD/c;

    return-object v0
.end method

.method private final createEntries()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    new-instance v0, LD/l;

    invoke-direct {v0, p0}, LD/l;-><init>(LD/c;)V

    return-object v0
.end method


# virtual methods
.method public builder()Lz/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/k;"
        }
    .end annotation

    new-instance v0, LD/d;

    invoke-direct {v0, p0}, LD/d;-><init>(LD/c;)V

    return-object v0
.end method

.method public clear()Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/l;"
        }
    .end annotation

    sget-object v0, LD/c;->Companion:LD/c$a;

    invoke-virtual {v0}, LD/c$a;->emptyOf$runtime()LD/c;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge entrySet()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    invoke-virtual {p0}, LD/c;->getEntries()Lz/f;

    move-result-object v0

    return-object v0
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

    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final getEntries()Ljava/util/Set;
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

    .line 2
    invoke-direct {p0}, LD/c;->createEntries()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public getEntries()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LD/c;->createEntries()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public final getFirstKey$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/c;->firstKey:Ljava/lang/Object;

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

    iget-object v0, p0, LD/c;->hashMap:LB/d;

    return-object v0
.end method

.method public bridge synthetic getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/c;->getKeys()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public getKeys()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    .line 2
    new-instance v0, LD/n;

    invoke-direct {v0, p0}, LD/n;-><init>(LD/c;)V

    return-object v0
.end method

.method public final getLastKey$runtime()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LD/c;->lastKey:Ljava/lang/Object;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0}, LV0/i;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD/c;->getValues()Lz/b;

    move-result-object v0

    return-object v0
.end method

.method public getValues()Lz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b;"
        }
    .end annotation

    .line 2
    new-instance v0, LD/q;

    invoke-direct {v0, p0}, LD/q;-><init>(LD/c;)V

    return-object v0
.end method

.method public final bridge keySet()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    invoke-virtual {p0}, LD/c;->getKeys()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LD/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LD/c;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LV0/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, LD/c;->hashMap:LB/d;

    new-instance v1, LD/a;

    invoke-direct {v1, p2}, LD/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p2

    .line 4
    new-instance v0, LD/c;

    invoke-direct {v0, p1, p1, p2}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p2, :cond_1

    return-object p0

    .line 7
    :cond_1
    iget-object v1, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p2}, LD/a;->withValue(Ljava/lang/Object;)LD/a;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 8
    new-instance p2, LD/c;

    iget-object v0, p0, LD/c;->firstKey:Ljava/lang/Object;

    iget-object v1, p0, LD/c;->lastKey:Ljava/lang/Object;

    invoke-direct {p2, v0, v1, p1}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object p2

    .line 9
    :cond_2
    iget-object v0, p0, LD/c;->lastKey:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v1, v0}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LD/a;

    .line 11
    iget-object v2, p0, LD/c;->hashMap:LB/d;

    .line 12
    invoke-virtual {v1, p1}, LD/a;->withNext(Ljava/lang/Object;)LD/a;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object v1

    .line 13
    new-instance v2, LD/a;

    invoke-direct {v2, p2, v0}, LD/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p2

    .line 14
    new-instance v0, LD/c;

    iget-object v1, p0, LD/c;->firstKey:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, p2}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LD/c;->put(Ljava/lang/Object;Ljava/lang/Object;)LD/c;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/l;"
        }
    .end annotation

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v0}, Lz/k;->build()Lz/l;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)LD/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LD/c;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    if-nez v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    iget-object v1, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v1, p1}, LB/d;->remove(Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 5
    invoke-virtual {v0}, LD/a;->getHasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LD/a;

    .line 7
    invoke-virtual {v0}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LD/a;->withNext(Ljava/lang/Object;)LD/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 8
    :cond_1
    invoke-virtual {v0}, LD/a;->getHasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {v0}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, LD/a;

    .line 10
    invoke-virtual {v0}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, LD/a;->withPrevious(Ljava/lang/Object;)LD/a;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

    move-result-object p1

    .line 11
    :cond_2
    invoke-virtual {v0}, LD/a;->getHasPrevious()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, LD/a;->getNext()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LD/c;->firstKey:Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {v0}, LD/a;->getHasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, LD/a;->getPrevious()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LD/c;->lastKey:Ljava/lang/Object;

    .line 13
    :goto_1
    new-instance v2, LD/c;

    invoke-direct {v2, v1, v0, p1}, LD/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LB/d;)V

    return-object v2
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)LD/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LD/c;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, LD/c;->hashMap:LB/d;

    invoke-virtual {v0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD/a;

    if-nez v0, :cond_0

    return-object p0

    .line 15
    :cond_0
    invoke-virtual {v0}, LD/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LD/c;->remove(Ljava/lang/Object;)LD/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD/c;->remove(Ljava/lang/Object;)LD/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LD/c;->remove(Ljava/lang/Object;Ljava/lang/Object;)LD/c;

    move-result-object p1

    return-object p1
.end method

.method public final bridge values()Lz/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/b;"
        }
    .end annotation

    invoke-virtual {p0}, LD/c;->getValues()Lz/b;

    move-result-object v0

    return-object v0
.end method
