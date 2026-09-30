.class public abstract Landroidx/compose/runtime/saveable/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxSupportedRadix:I = 0x24


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/b;->mutableStateSaver$lambda$6$lambda$5(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requireCanBeSaved(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/b;->requireCanBeSaved(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/saveable/b;->rememberSaveable$lambda$3$lambda$2(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable()."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final mutableStateSaver(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/saveable/l;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO0/u;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/runtime/saveable/b$a;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/saveable/b$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object p0

    return-object p0
.end method

.method private static final mutableStateSaver$lambda$6$lambda$5(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;
    .locals 1

    instance-of v0, p2, Landroidx/compose/runtime/snapshots/v;

    if-eqz v0, :cond_1

    check-cast p2, Landroidx/compose/runtime/snapshots/v;

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/v;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p2}, Landroidx/compose/runtime/snapshots/v;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<kotlin.Any?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/B0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/l;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    .line 29
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:208)"

    const v2, -0x2c7994e9

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/runtime/saveable/b;->mutableStateSaver(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/B0;
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/l;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    .line 31
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:248)"

    const v0, -0xc0b1824

    invoke-static {v0, p5, p2, p6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_1
    array-length p2, p0

    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/saveable/b;->mutableStateSaver(Landroidx/compose/runtime/saveable/l;)Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    and-int/lit16 v5, p5, 0x1f80

    const/4 v6, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/l;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 27
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:180)"

    const v2, 0x2836f350

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 28
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    and-int/lit8 p0, p4, 0x70

    or-int/lit16 p0, p0, 0x180

    shl-int/lit8 p4, p4, 0x3

    and-int/lit16 p4, p4, 0x1c00

    or-int v6, p0, p4

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/saveable/l;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/saveable/m;->autoSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p6, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_2

    const-string p6, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:79)"

    const v1, 0x1a56bfab

    const/4 v2, -0x1

    invoke-static {v1, p5, v2, p6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p6, 0x0

    .line 3
    invoke-static {p4, p6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    if-eqz p2, :cond_3

    .line 4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_4

    .line 5
    :cond_3
    sget p2, Landroidx/compose/runtime/saveable/b;->MaxSupportedRadix:I

    .line 6
    invoke-static {p2}, Lj1/a;->i(I)V

    invoke-static {v1, v2, p2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p2

    const-string v1, "toString(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_4
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 9
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/saveable/h;

    .line 11
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_7

    if-eqz v6, :cond_5

    .line 13
    invoke-interface {v6, p2}, Landroidx/compose/runtime/saveable/h;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {p1, v1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_5
    if-nez v0, :cond_6

    .line 14
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_6
    move-object v4, v0

    .line 15
    new-instance v8, Landroidx/compose/runtime/saveable/c;

    move-object v0, v8

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/saveable/c;-><init>(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 16
    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    .line 17
    :cond_7
    check-cast v1, Landroidx/compose/runtime/saveable/c;

    .line 18
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/saveable/c;->getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    :cond_8
    move-object p3, v0

    .line 19
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, p5, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_9

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v3, :cond_b

    :cond_a
    const/4 p5, 0x1

    goto :goto_0

    :cond_b
    move p5, p6

    :goto_0
    or-int/2addr p5, v0

    invoke-interface {p4, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p5, v0

    .line 20
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_c

    .line 21
    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_d

    .line 22
    :cond_c
    new-instance p5, LO0/h;

    move-object v0, p5

    move-object v2, p1

    move-object v3, v6

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, LO0/h;-><init>(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 23
    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_d
    check-cast v0, Lh1/a;

    invoke-static {v0, p4, p6}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    return-object p3
.end method

.method public static final rememberSaveable([Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)TT;"
        }
    .end annotation

    .line 25
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveable (RememberSaveable.kt:135)"

    const v2, 0x5d40de79

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 26
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/saveable/m;->autoSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v2

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x1c00

    or-int/lit16 v6, p0, 0x180

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method private static final rememberSaveable$lambda$3$lambda$2(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroidx/compose/runtime/saveable/c;->update(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final requireCanBeSaved(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/h;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/v;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/snapshots/v;

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string p1, "If you use a custom SnapshotMutationPolicy for your MutableState you have to write a custom Saver"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MutableState containing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/v;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it as a stateSaver parameter to rememberSaveable()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroidx/compose/runtime/saveable/b;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
