.class public final Landroidx/compose/runtime/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final slotTable:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/w0;->extractNestedStates$lambda$1(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final extractNestedStates$lambda$1(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/x0;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/D1;I)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroupEnd()I

    move-result v0

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->endGroup()I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/D1;I)V
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/runtime/w0;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/D1;I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/s;->access$getNextGroup(Landroidx/compose/runtime/D1;)I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->startGroup()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->skipGroup()I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    const-string p1, "Unexpected slot table structure"

    invoke-static {p1}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->startGroup()V

    return-void
.end method


# virtual methods
.method public final extractNestedStates$runtime(Landroidx/compose/runtime/d;Lj/Z;)Lj/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Lj/Z;",
            ")",
            "Lj/c0;"
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Lj/Z;->a:[Ljava/lang/Object;

    iget v2, p2, Lj/Z;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/x0;

    iget-object v6, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v1, Lj/M;

    invoke-direct {v1}, Lj/M;-><init>()V

    iget-object v2, p2, Lj/Z;->a:[Ljava/lang/Object;

    iget p2, p2, Lj/Z;->b:I

    move v4, v3

    :goto_1
    if-ge v4, p2, :cond_1

    aget-object v5, v2, v4

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/x0;

    iget-object v7, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v1, v5}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_1
    move-object p2, v1

    goto :goto_2

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v1, LO0/m;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, v2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v1}, Landroidx/compose/runtime/collection/a;->sortedBy(Lj/Z;Lh1/c;)Lj/Z;

    move-result-object p2

    invoke-virtual {p2}, Lj/Z;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p1, Lj/d0;->b:Lj/S;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object v1, Lj/d0;->a:[J

    new-instance v1, Lj/S;

    invoke-direct {v1}, Lj/S;-><init>()V

    iget-object v2, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v2}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v2

    :try_start_0
    iget-object v4, p2, Lj/Z;->a:[Ljava/lang/Object;

    iget p2, p2, Lj/Z;->b:I

    move v5, v3

    :goto_3
    if-ge v5, p2, :cond_5

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/x0;

    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result v7

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v8

    invoke-static {v2, v8}, Landroidx/compose/runtime/w0;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/D1;I)V

    invoke-static {v2, v8}, Landroidx/compose/runtime/w0;->extractNestedStates$lambda$4$openParent(Landroidx/compose/runtime/D1;I)V

    invoke-virtual {v2}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/D1;->advanceBy(I)V

    invoke-virtual {v6}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v7

    invoke-static {v7, v6, v2, p1}, Landroidx/compose/runtime/s;->extractMovableContentAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/w0;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/2addr v5, v0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const p1, 0x7fffffff

    invoke-static {v2, p1}, Landroidx/compose/runtime/w0;->extractNestedStates$lambda$4$closeToGroupContaining(Landroidx/compose/runtime/D1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/D1;->close(Z)V

    return-object v1

    :goto_4
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D1;->close(Z)V

    throw p1
.end method

.method public final getSlotTable$runtime()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/w0;->slotTable:Landroidx/compose/runtime/A1;

    return-object v0
.end method
