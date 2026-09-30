.class public abstract Landroidx/compose/runtime/Q1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final collectAsState(Lu1/L;LY0/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lu1/L;",
            "LY0/h;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/T1;->collectAsState(Lu1/L;LY0/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final collectAsState(Lu1/d;Ljava/lang/Object;LY0/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::TR;R:",
            "Ljava/lang/Object;",
            ">(",
            "Lu1/d;",
            "TR;",
            "LY0/h;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/T1;->collectAsState(Lu1/d;Ljava/lang/Object;LY0/h;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/R1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    return-object v0
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/P1;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/R1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/R1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

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

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/V1;->getValue(Landroidx/compose/runtime/d2;Ljava/lang/Object;Ln1/o;)Ljava/lang/Object;

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
    invoke-static {}, Landroidx/compose/runtime/V1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/w;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/V1;->mutableStateListOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/w;

    move-result-object p0

    return-object p0
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
    invoke-static {}, Landroidx/compose/runtime/V1;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateMapOf([LU0/g;)Landroidx/compose/runtime/snapshots/y;
    .locals 0
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
    invoke-static {p0}, Landroidx/compose/runtime/V1;->mutableStateMapOf([LU0/g;)Landroidx/compose/runtime/snapshots/y;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1}, Landroidx/compose/runtime/V1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/V1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

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
    invoke-static {}, Landroidx/compose/runtime/V1;->mutableStateSetOf()Landroidx/compose/runtime/snapshots/B;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Landroidx/compose/runtime/snapshots/B;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/V1;->mutableStateSetOf([Ljava/lang/Object;)Landroidx/compose/runtime/snapshots/B;

    move-result-object p0

    return-object p0
.end method

.method public static final neverEqualPolicy()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/U1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    return-object v0
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/T;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/T;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/R1;->observeDerivedStateRecalculations(Landroidx/compose/runtime/T;Lh1/a;)V

    return-void
.end method

.method public static final produceState(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/S1;->produceState(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/S1;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 3
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/S1;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 4
    invoke-static/range {p0 .. p6}, Landroidx/compose/runtime/S1;->produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/S1;->produceState(Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final referentialEqualityPolicy()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/U1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 0
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

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/V1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
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

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/V1;->setValue(Landroidx/compose/runtime/B0;Ljava/lang/Object;Ln1/o;Ljava/lang/Object;)V

    return-void
.end method

.method public static final snapshotFlow(Lh1/a;)Lu1/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")",
            "Lu1/d;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/T1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p0

    return-object p0
.end method

.method public static final structuralEqualityPolicy()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/U1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    return-object v0
.end method

.method public static final toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/w;
    .locals 0
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

    invoke-static {p0}, Landroidx/compose/runtime/V1;->toMutableStateList(Ljava/util/Collection;)Landroidx/compose/runtime/snapshots/w;

    move-result-object p0

    return-object p0
.end method

.method public static final toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/y;
    .locals 0
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

    invoke-static {p0}, Landroidx/compose/runtime/V1;->toMutableStateMap(Ljava/lang/Iterable;)Landroidx/compose/runtime/snapshots/y;

    move-result-object p0

    return-object p0
.end method
