.class public final Landroidx/compose/runtime/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/e;
.implements LI/k;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composition:Landroidx/compose/runtime/t;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    return-void
.end method

.method private final getContext(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/u;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/x;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->getParent()Landroidx/compose/runtime/u;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getParent(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/t;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/w;->getContext(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/u;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/u;->getComposition$runtime()Landroidx/compose/runtime/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final getSlotTable()Landroidx/compose/runtime/A1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v0

    return-object v0
.end method

.method private final getSlotTable(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/A1;
    .locals 2

    .line 2
    instance-of v0, p1, Landroidx/compose/runtime/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/x;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v1

    :cond_1
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    check-cast p1, Landroidx/compose/runtime/w;

    iget-object p1, p1, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public find(Ljava/lang/Object;)LI/j;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/w;->getSlotTable()Landroidx/compose/runtime/A1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/A1;->find(Ljava/lang/Object;)LI/j;

    move-result-object p1

    return-object p1
.end method

.method public findContextGroup()LI/j;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/w;->getParent(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/t;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Landroidx/compose/runtime/w;->getSlotTable(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/A1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    invoke-direct {p0, v2}, Landroidx/compose/runtime/w;->getContext(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/u;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0, v2}, LI/b;->findSubcompositionContextGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/u;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->compositionGroupOf(Landroidx/compose/runtime/A1;I)LI/j;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final getComposition()Landroidx/compose/runtime/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LI/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/w;->getSlotTable()Landroidx/compose/runtime/A1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object v0

    return-object v0
.end method

.method public getData()LI/e;
    .locals 0

    return-object p0
.end method

.method public getParent()LI/k;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/w;->getParent(Landroidx/compose/runtime/t;)Landroidx/compose/runtime/t;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/w;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w;->composition:Landroidx/compose/runtime/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/w;->getSlotTable()Landroidx/compose/runtime/A1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->isEmpty()Z

    move-result v0

    return v0
.end method
