.class public abstract synthetic Landroidx/compose/runtime/S1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final produceState(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 4
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
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:77)"

    const v2, 0x9f8503

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    const/4 p3, 0x2

    .line 4
    invoke-static {p0, v2, p3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast p3, Landroidx/compose/runtime/B0;

    .line 7
    sget-object p0, LU0/n;->a:LU0/n;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    .line 10
    :cond_2
    new-instance v3, Landroidx/compose/runtime/S1$a;

    invoke-direct {v3, p1, p3, v2}, Landroidx/compose/runtime/S1$a;-><init>(Lh1/e;Landroidx/compose/runtime/B0;LY0/c;)V

    .line 11
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v3, Lh1/e;

    const/4 p1, 0x6

    invoke-static {p0, v3, p2, p1}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p3
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 4
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

    .line 13
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:107)"

    const v2, -0x72ef0b9d

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 16
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 17
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_1
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 19
    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 20
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    .line 21
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_3

    .line 22
    :cond_2
    new-instance v2, Landroidx/compose/runtime/S1$b;

    invoke-direct {v2, p2, v0, v3}, Landroidx/compose/runtime/S1$b;-><init>(Lh1/e;Landroidx/compose/runtime/B0;LY0/c;)V

    .line 23
    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_3
    check-cast v2, Lh1/e;

    shr-int/lit8 p0, p4, 0x3

    and-int/lit8 p0, p0, 0xe

    invoke-static {p1, v2, p3, p0}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 4
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

    .line 25
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:138)"

    const v2, -0x65844c3d

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 28
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 29
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_1
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 31
    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 32
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_3

    .line 34
    :cond_2
    new-instance v2, Landroidx/compose/runtime/S1$c;

    invoke-direct {v2, p3, v0, v3}, Landroidx/compose/runtime/S1$c;-><init>(Lh1/e;Landroidx/compose/runtime/B0;LY0/c;)V

    .line 35
    invoke-interface {p4, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    check-cast v2, Lh1/e;

    shr-int/lit8 p0, p5, 0x3

    and-int/lit8 p0, p0, 0x7e

    invoke-static {p1, p2, v2, p4, p0}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 9
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

    .line 37
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:170)"

    const v2, 0x6bb7c323

    invoke-static {v2, p6, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-interface {p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 39
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x2

    .line 40
    invoke-static {p0, v3, v0, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 41
    invoke-interface {p5, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_1
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 43
    invoke-interface {p5, p4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    .line 44
    invoke-interface {p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p0, :cond_2

    .line 45
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v2, p0, :cond_3

    .line 46
    :cond_2
    new-instance v2, Landroidx/compose/runtime/S1$d;

    invoke-direct {v2, p4, v0, v3}, Landroidx/compose/runtime/S1$d;-><init>(Lh1/e;Landroidx/compose/runtime/B0;LY0/c;)V

    .line 47
    invoke-interface {p5, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_3
    move-object v6, v2

    check-cast v6, Lh1/e;

    shr-int/lit8 p0, p6, 0x3

    and-int/lit16 v8, p0, 0x3fe

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p5

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final produceState(Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 3
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

    .line 49
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.produceState (ProduceState.kt:200)"

    const v2, 0x1d372a56

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 51
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p4, v1, :cond_1

    const/4 p4, 0x2

    .line 52
    invoke-static {p0, v2, p4, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p4

    .line 53
    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_1
    check-cast p4, Landroidx/compose/runtime/B0;

    .line 55
    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    .line 56
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_2

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v1, p1, :cond_3

    .line 58
    :cond_2
    new-instance v1, Landroidx/compose/runtime/S1$e;

    invoke-direct {v1, p2, p4, v2}, Landroidx/compose/runtime/S1$e;-><init>(Lh1/e;Landroidx/compose/runtime/B0;LY0/c;)V

    .line 59
    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_3
    check-cast v1, Lh1/e;

    const/4 p1, 0x0

    invoke-static {p0, v1, p3, p1}, Landroidx/compose/runtime/Z;->LaunchedEffect([Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p4
.end method
