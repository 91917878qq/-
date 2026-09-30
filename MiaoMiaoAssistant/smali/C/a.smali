.class public final LC/a;
.super LV0/o;
.source "SourceFile"

# interfaces
.implements Lz/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/a$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LC/a$a;

.field private static final EMPTY:LC/a;


# instance fields
.field private final node:LC/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LC/e;"
        }
    .end annotation
.end field

.field private final size:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LC/a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LC/a;->Companion:LC/a$a;

    const/16 v0, 0x8

    sput v0, LC/a;->$stable:I

    new-instance v0, LC/a;

    sget-object v1, LC/e;->Companion:LC/e$a;

    invoke-virtual {v1}, LC/e$a;->getEMPTY$runtime()LC/e;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LC/a;-><init>(LC/e;I)V

    sput-object v0, LC/a;->EMPTY:LC/a;

    return-void
.end method

.method public constructor <init>(LC/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/e;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/a;->node:LC/e;

    iput p2, p0, LC/a;->size:I

    return-void
.end method

.method public static final synthetic access$getEMPTY$cp()LC/a;
    .locals 1

    sget-object v0, LC/a;->EMPTY:LC/a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/a;->add(Ljava/lang/Object;)Lz/n;

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
    iget-object v0, p0, LC/a;->node:LC/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LC/e;->add(ILjava/lang/Object;I)LC/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, LC/a;->node:LC/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, LC/a;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p1, v1}, LC/a;-><init>(LC/e;I)V

    return-object v0
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/a;->addAll(Ljava/util/Collection;)Lz/n;

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
    invoke-virtual {p0}, LC/a;->builder()Lz/m;

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
    new-instance v0, LC/b;

    invoke-direct {v0, p0}, LC/b;-><init>(LC/a;)V

    return-object v0
.end method

.method public bridge synthetic clear()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/a;->clear()Lz/n;

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
    sget-object v0, LC/a;->Companion:LC/a$a;

    invoke-virtual {v0}, LC/a$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, LC/a;->node:LC/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LC/e;->contains(ILjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p1, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LC/a;->node:LC/e;

    check-cast p1, LC/a;

    iget-object p1, p1, LC/a;->node:LC/e;

    invoke-virtual {v0, p1, v1}, LC/e;->containsAll(LC/e;I)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, LC/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, LC/a;->node:LC/e;

    check-cast p1, LC/b;

    invoke-virtual {p1}, LC/b;->getNode$runtime()LC/e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, LC/e;->containsAll(LC/e;I)Z

    move-result p1

    return p1

    :cond_1
    invoke-super {p0, p1}, LV0/a;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final getNode$runtime()LC/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LC/e;"
        }
    .end annotation

    iget-object v0, p0, LC/a;->node:LC/e;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LC/a;->size:I

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LC/c;

    iget-object v1, p0, LC/a;->node:LC/e;

    invoke-direct {v0, v1}, LC/c;-><init>(LC/e;)V

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/a;->remove(Ljava/lang/Object;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lz/n;
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
    iget-object v0, p0, LC/a;->node:LC/e;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2, p1, v1}, LC/e;->remove(ILjava/lang/Object;I)LC/e;

    move-result-object p1

    .line 3
    iget-object v0, p0, LC/a;->node:LC/e;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 4
    :cond_1
    new-instance v0, LC/a;

    invoke-virtual {p0}, LV0/a;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, p1, v1}, LC/a;-><init>(LC/e;I)V

    return-object v0
.end method

.method public bridge synthetic removeAll(Lh1/c;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC/a;->removeAll(Lh1/c;)Lz/n;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LC/a;->removeAll(Ljava/util/Collection;)Lz/n;

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
    invoke-virtual {p0, p1}, LC/a;->retainAll(Ljava/util/Collection;)Lz/n;

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
