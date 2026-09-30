.class public final LW0/j;
.super LV0/m;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final c:LW0/j;


# instance fields
.field public final b:LW0/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LW0/j;

    sget-object v1, LW0/g;->o:LW0/g;

    sget-object v1, LW0/g;->o:LW0/g;

    invoke-direct {v0, v1}, LW0/j;-><init>(LW0/g;)V

    sput-object v0, LW0/j;->c:LW0/j;

    return-void
.end method

.method public constructor <init>(LW0/g;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV0/m;-><init>()V

    iput-object p1, p0, LW0/j;->b:LW0/g;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0, p1}, LW0/g;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0, p1}, LW0/g;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    iget v0, v0, LW0/g;->j:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LW0/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LW0/d;-><init>(LW0/g;I)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->b()V

    invoke-virtual {v0, p1}, LW0/g;->g(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LW0/g;->k(I)V

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LW0/j;->b:LW0/g;

    invoke-virtual {v0}, LW0/g;->b()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
