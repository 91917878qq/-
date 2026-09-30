.class public final LG/z$a;
.super LB/f;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/T0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:LG/z;


# direct methods
.method public constructor <init>(LG/z;)V
    .locals 0

    invoke-direct {p0, p1}, LB/f;-><init>(LB/d;)V

    iput-object p1, p0, LG/z$a;->map:LG/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic build()LB/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/z$a;->build()LG/z;

    move-result-object v0

    return-object v0
.end method

.method public build()LG/z;
    .locals 3

    .line 4
    invoke-virtual {p0}, LB/f;->getNode$runtime()LB/t;

    move-result-object v0

    iget-object v1, p0, LG/z$a;->map:LG/z;

    invoke-virtual {v1}, LB/d;->getNode$runtime()LB/t;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, LG/z$a;->map:LG/z;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, LF/e;

    invoke-direct {v0}, LF/e;-><init>()V

    invoke-virtual {p0, v0}, LB/f;->setOwnership(LF/e;)V

    .line 7
    new-instance v0, LG/z;

    invoke-virtual {p0}, LB/f;->getNode$runtime()LB/t;

    move-result-object v1

    invoke-virtual {p0}, LV0/l;->size()I

    move-result v2

    invoke-direct {v0, v1, v2}, LG/z;-><init>(LB/t;I)V

    .line 8
    :goto_0
    iput-object v0, p0, LG/z$a;->map:LG/z;

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/compose/runtime/U0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LG/z$a;->build()LG/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lz/l;
    .locals 1

    .line 3
    invoke-virtual {p0}, LG/z$a;->build()LG/z;

    move-result-object v0

    return-object v0
.end method

.method public bridge containsKey(Landroidx/compose/runtime/A;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LB/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1}, LG/z$a;->containsKey(Landroidx/compose/runtime/A;)Z

    move-result p1

    return p1
.end method

.method public bridge containsValue(Landroidx/compose/runtime/i2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/i2;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/i2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/i2;

    invoke-virtual {p0, p1}, LG/z$a;->containsValue(Landroidx/compose/runtime/i2;)Z

    move-result p1

    return p1
.end method

.method public bridge get(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LB/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/i2;

    return-object p1
.end method

.method public final bridge get(Ljava/lang/Object;)Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1}, LG/z$a;->get(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1}, LG/z$a;->get(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public final getMap$runtime()LG/z;
    .locals 1

    iget-object v0, p0, LG/z$a;->map:LG/z;

    return-object v0
.end method

.method public bridge getOrDefault(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/i2;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1, p2}, LG/z$a;->getOrDefault(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    check-cast p2, Landroidx/compose/runtime/i2;

    invoke-virtual {p0, p1, p2}, LG/z$a;->getOrDefault(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public bridge remove(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, LB/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/i2;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1}, LG/z$a;->remove(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/A;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/A;

    invoke-virtual {p0, p1}, LG/z$a;->remove(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public final setMap$runtime(LG/z;)V
    .locals 0

    iput-object p1, p0, LG/z$a;->map:LG/z;

    return-void
.end method
