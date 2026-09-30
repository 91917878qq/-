.class public final LG/z;
.super LB/d;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/z$a;,
        LG/z$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LG/z$b;

.field private static final Empty:LG/z;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LG/z$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/z$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LG/z;->Companion:LG/z$b;

    const/16 v0, 0x8

    sput v0, LG/z;->$stable:I

    new-instance v0, LG/z;

    sget-object v1, LB/t;->Companion:LB/t$a;

    invoke-virtual {v1}, LB/t$a;->getEMPTY$runtime()LB/t;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<androidx.compose.runtime.CompositionLocal<kotlin.Any?>, androidx.compose.runtime.ValueHolder<kotlin.Any?>>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/z;-><init>(LB/t;I)V

    sput-object v0, LG/z;->Empty:LG/z;

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

    invoke-direct {p0, p1, p2}, LB/d;-><init>(LB/t;I)V

    return-void
.end method

.method public static final synthetic access$getEmpty$cp()LG/z;
    .locals 1

    sget-object v0, LG/z;->Empty:LG/z;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic builder()LB/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG/z;->builder()LG/z$a;

    move-result-object v0

    return-object v0
.end method

.method public builder()LG/z$a;
    .locals 1

    .line 4
    new-instance v0, LG/z$a;

    invoke-direct {v0, p0}, LG/z$a;-><init>(LG/z;)V

    return-object v0
.end method

.method public bridge synthetic builder()Landroidx/compose/runtime/T0;
    .locals 1

    .line 2
    invoke-virtual {p0}, LG/z;->builder()LG/z$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic builder()Lz/k;
    .locals 1

    .line 3
    invoke-virtual {p0}, LG/z;->builder()LG/z$a;

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
    invoke-super {p0, p1}, LB/d;->containsKey(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, LG/z;->containsKey(Landroidx/compose/runtime/A;)Z

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
    invoke-super {p0, p1}, LV0/i;->containsValue(Ljava/lang/Object;)Z

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

    invoke-virtual {p0, p1}, LG/z;->containsValue(Landroidx/compose/runtime/i2;)Z

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
    invoke-super {p0, p1}, LB/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, LG/z;->get(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public get(Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/runtime/G;->read(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, LG/z;->get(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/runtime/U0;->getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEntries()Lz/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/f;"
        }
    .end annotation

    invoke-super {p0}, LB/d;->getEntries()Lz/f;

    move-result-object v0

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
    invoke-super {p0, p1, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, LG/z;->getOrDefault(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

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

    invoke-virtual {p0, p1, p2}, LG/z;->getOrDefault(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/U0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/U0;"
        }
    .end annotation

    invoke-virtual {p0}, LB/d;->getNode$runtime()LB/t;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, p2, v2}, LB/t;->put(ILjava/lang/Object;Ljava/lang/Object;I)LB/t$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance p2, LG/z;

    invoke-virtual {p1}, LB/t$b;->getNode()LB/t;

    move-result-object v0

    invoke-virtual {p0}, LV0/i;->size()I

    move-result v1

    invoke-virtual {p1}, LB/t$b;->getSizeDelta()I

    move-result p1

    add-int/2addr p1, v1

    invoke-direct {p2, v0, p1}, LG/z;-><init>(LB/t;I)V

    return-object p2
.end method
