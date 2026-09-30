.class public LB/d;
.super LV0/i;
.source "SourceFile"

# interfaces
.implements Lz/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB/d$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LB/d$a;

.field private static final EMPTY:LB/d;


# instance fields
.field private final node:LB/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/t;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LB/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LB/d$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LB/d;->Companion:LB/d$a;

    const/16 v0, 0x8

    sput v0, LB/d;->$stable:I

    new-instance v0, LB/d;

    sget-object v1, LB/t;->Companion:LB/t$a;

    invoke-virtual {v1}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LB/d;-><init>(LB/t;I)V

    sput-object v0, LB/d;->EMPTY:LB/d;

    return-void
.end method

.method public constructor <init>(LB/t;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB/t;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/d;->node:LB/t;

    iput p2, p0, LB/d;->size:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LB/d;
    .locals 1

    sget-object v0, LB/d;->EMPTY:LB/d;

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

    new-instance v0, LB/n;

    invoke-direct {v0, p0}, LB/n;-><init>(LB/d;)V

    return-object v0
.end method


# virtual methods
.method public builder()LB/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/f;"
        }
    .end annotation

    .line 2
    new-instance v0, LB/f;

    invoke-direct {v0, p0}, LB/f;-><init>(LB/d;)V

    return-object v0
.end method

.method public bridge synthetic builder()Lz/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/d;->builder()LB/f;

    move-result-object v0

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

    sget-object v0, LB/d;->Companion:LB/d$a;

    invoke-virtual {v0}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LB/d;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LB/t;->containsKey(ILjava/lang/Object;I)Z

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

    invoke-virtual {p0}, LB/d;->getEntries()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LB/d;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LB/t;->get(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

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
    invoke-direct {p0}, LB/d;->createEntries()Lz/f;

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
    invoke-direct {p0}, LB/d;->createEntries()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getKeys()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/d;->getKeys()Lz/f;

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
    new-instance v0, LB/p;

    invoke-direct {v0, p0}, LB/p;-><init>(LB/d;)V

    return-object v0
.end method

.method public final getNode$runtime()LB/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LB/t;"
        }
    .end annotation

    iget-object v0, p0, LB/d;->node:LB/t;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LB/d;->size:I

    return v0
.end method

.method public bridge synthetic getValues()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LB/d;->getValues()Lz/b;

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
    new-instance v0, LB/r;

    invoke-direct {v0, p0}, LB/r;-><init>(LB/d;)V

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

    invoke-virtual {p0}, LB/d;->getKeys()Lz/f;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LB/d;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LB/d;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LB/t;->put(ILjava/lang/Object;Ljava/lang/Object;I)LB/t$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    new-instance p2, LB/d;

    invoke-virtual {p1}, LB/t$b;->getNode()LB/t;

    move-result-object v0

    invoke-virtual {p0}, LV0/i;->size()I

    move-result v1

    invoke-virtual {p1}, LB/t$b;->getSizeDelta()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, LB/d;-><init>(LB/t;I)V

    return-object p2
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB/d;->put(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

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

.method public remove(Ljava/lang/Object;)LB/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "LB/d;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, LB/d;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LB/t;->remove(ILjava/lang/Object;I)LB/t;

    move-result-object p1

    .line 4
    iget-object v0, p0, LB/d;->node:LB/t;

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 5
    sget-object p1, LB/d;->Companion:LB/d$a;

    invoke-virtual {p1}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    new-instance v0, LB/d;

    invoke-virtual {p0}, LV0/i;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, LB/d;-><init>(LB/t;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)LB/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "LB/d;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, LB/d;->node:LB/t;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, p2, v1}, LB/t;->remove(ILjava/lang/Object;Ljava/lang/Object;I)LB/t;

    move-result-object p1

    .line 8
    iget-object p2, p0, LB/d;->node:LB/t;

    if-ne p2, p1, :cond_1

    return-object p0

    :cond_1
    if-nez p1, :cond_2

    .line 9
    sget-object p1, LB/d;->Companion:LB/d$a;

    invoke-virtual {p1}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p2, LB/d;

    invoke-virtual {p0}, LV0/i;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p2, p1, v0}, LB/d;-><init>(LB/t;I)V

    return-object p2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LB/d;->remove(Ljava/lang/Object;)LB/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, LB/d;->remove(Ljava/lang/Object;Ljava/lang/Object;)LB/d;

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

    invoke-virtual {p0}, LB/d;->getValues()Lz/b;

    move-result-object v0

    return-object v0
.end method
