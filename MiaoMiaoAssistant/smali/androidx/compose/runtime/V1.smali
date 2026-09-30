.class public abstract synthetic Landroidx/compose/runtime/V1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getValue(Landroidx/compose/runtime/d2;Ljava/lang/Object;Ln1/o;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/d2;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final mutableStateListOf()Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    return-object v0
.end method

.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-static {p0}, LV0/r;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/w;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final mutableStateMapOf()Landroidx/compose/runtime/snapshots/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/y;-><init>()V

    return-object v0
.end method

.method public static final varargs mutableStateMapOf([LU0/g;)Landroidx/compose/runtime/snapshots/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LU0/g;",
            ")",
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/y;-><init>()V

    invoke-static {p0}, LV0/E;->O([LU0/g;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/y;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public static final mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/P1;",
            ")",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/W1;->createSnapshotMutableState(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/snapshots/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final mutableStateSetOf()Landroidx/compose/runtime/snapshots/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/snapshots/B;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/B;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/B;-><init>()V

    return-object v0
.end method

.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/B;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/B;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/B;-><init>()V

    invoke-static {p0}, LV0/r;->j0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/B;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)"

    const v2, -0x3f14ae72

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_1

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Landroidx/compose/runtime/B0;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p2
.end method

.method public static final setValue(Landroidx/compose/runtime/B0;Ljava/lang/Object;Ln1/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/B0;",
            "Ljava/lang/Object;",
            "Ln1/o;",
            "TT;)V"
        }
    .end annotation

    invoke-interface {p0, p3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/w;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/w;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/w;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "LU0/g;",
            ">;)",
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/snapshots/y;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/y;-><init>()V

    invoke-static {p0}, LV0/E;->N(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/y;->putAll(Ljava/util/Map;)V

    return-object v0
.end method
