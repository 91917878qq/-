.class public abstract Landroidx/compose/runtime/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DisposableEffectNoParamError:Ljava/lang/String; = "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

.field private static final InternalDisposableEffectScope:Landroidx/compose/runtime/W;

.field private static final LaunchedEffectNoParamError:Ljava/lang/String; = "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/runtime/W;

    invoke-direct {v0}, Landroidx/compose/runtime/W;-><init>()V

    sput-object v0, Landroidx/compose/runtime/Z;->InternalDisposableEffectScope:Landroidx/compose/runtime/W;

    return-void
.end method

.method public static final DisposableEffect(Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.DisposableEffect (Effects.kt:120)"

    const v0, -0x35e9543f

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DisposableEffect must provide one or more \'key\' parameters that define the identity of the DisposableEffect and determine when its previous effect should be disposed and a new effect started for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:153)"

    const v2, -0x51c6db9f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p0, :cond_1

    .line 5
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p3, p0, :cond_2

    .line 6
    :cond_1
    new-instance p3, Landroidx/compose/runtime/U;

    invoke-direct {p3, p1}, Landroidx/compose/runtime/U;-><init>(Lh1/c;)V

    .line 7
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    check-cast p3, Landroidx/compose/runtime/U;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:190)"

    const v2, 0x552e4d01

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 11
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 12
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 13
    :cond_1
    new-instance p1, Landroidx/compose/runtime/U;

    invoke-direct {p1, p2}, Landroidx/compose/runtime/U;-><init>(Lh1/c;)V

    .line 14
    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_2
    check-cast p1, Landroidx/compose/runtime/U;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:228)"

    const v2, -0x49e1da5f

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 17
    :cond_0
    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 18
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 19
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 20
    :cond_1
    new-instance p1, Landroidx/compose/runtime/U;

    invoke-direct {p1, p3}, Landroidx/compose/runtime/U;-><init>(Lh1/c;)V

    .line 21
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 22
    :cond_2
    check-cast p1, Landroidx/compose/runtime/U;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final DisposableEffect([Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.DisposableEffect (Effects.kt:264)"

    const v2, -0x4df0ce72

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_0
    array-length p3, p0

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 25
    array-length p3, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_1

    aget-object v2, p0, v0

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v1, :cond_2

    .line 27
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    .line 28
    :cond_2
    new-instance p0, Landroidx/compose/runtime/U;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/U;-><init>(Lh1/c;)V

    .line 29
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method public static final LaunchedEffect(Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x3001ab5b

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1, v2, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:325)"

    invoke-static {v0, p2, p0, p1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "LaunchedEffect must provide one or more \'key\' parameters that define the identity of the LaunchedEffect and determine when its previous effect coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(IILh1/e;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:341)"

    const v2, 0x4648f105

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplyCoroutineContext()LY0/h;

    move-result-object p3

    .line 6
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_1

    .line 8
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne v0, p0, :cond_2

    .line 9
    :cond_1
    new-instance v0, Landroidx/compose/runtime/n0;

    invoke-direct {v0, p3, p1}, Landroidx/compose/runtime/n0;-><init>(LY0/h;Lh1/e;)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast v0, Landroidx/compose/runtime/n0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 12
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:360)"

    const v2, 0x232e5d65

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->getApplyCoroutineContext()LY0/h;

    move-result-object p4

    .line 14
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 16
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 17
    :cond_1
    new-instance p1, Landroidx/compose/runtime/n0;

    invoke-direct {p1, p4, p2}, Landroidx/compose/runtime/n0;-><init>(LY0/h;Lh1/e;)V

    .line 18
    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_2
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:384)"

    const v2, -0x339663b

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->getApplyCoroutineContext()LY0/h;

    move-result-object p5

    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    .line 23
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_1

    .line 24
    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    .line 25
    :cond_1
    new-instance p1, Landroidx/compose/runtime/n0;

    invoke-direct {p1, p5, p3}, Landroidx/compose/runtime/n0;-><init>(LY0/h;Lh1/e;)V

    .line 26
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_2
    check-cast p1, Landroidx/compose/runtime/n0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-void
.end method

.method public static final LaunchedEffect([Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 28
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.LaunchedEffect (Effects.kt:407)"

    const v2, -0x8518448

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplyCoroutineContext()LY0/h;

    move-result-object p3

    .line 30
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    .line 31
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p0, v1

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_2

    .line 33
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_3

    .line 34
    :cond_2
    new-instance p0, Landroidx/compose/runtime/n0;

    invoke-direct {p0, p3, p1}, Landroidx/compose/runtime/n0;-><init>(LY0/h;Lh1/e;)V

    .line 35
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-void
.end method

.method private static final LaunchedEffect$lambda$4(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/Z;->LaunchedEffect(Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.SideEffect (Effects.kt:51)"

    const v2, -0x4ccc7149

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->recordSideEffect(Lh1/a;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/Z;->LaunchedEffect$lambda$4(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/W;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Z;->InternalDisposableEffectScope:Landroidx/compose/runtime/W;

    return-object v0
.end method

.method public static final createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;
    .locals 2

    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lr1/e0;

    const/4 p0, 0x0

    invoke-direct {v0, p0}, Lr1/e0;-><init>(Lr1/b0;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CoroutineContext supplied to rememberCoroutineScope may not include a parent job"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v1, Lr1/o;

    const/4 p1, 0x0

    invoke-direct {v1, p1, p0}, Lr1/o;-><init>(ZLjava/lang/Throwable;)V

    :cond_0
    invoke-virtual {v0}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lr1/l0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lr1/z;->d:Lv0/q;

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lr1/z;->e:Lv0/q;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lr1/z;->f:Lv0/q;

    if-eq p0, p1, :cond_0

    :goto_0
    invoke-static {v0}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplyCoroutineContext()LY0/h;

    move-result-object p1

    new-instance v0, Landroidx/compose/runtime/t1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/t1;-><init>(LY0/h;LY0/h;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public static final rememberCoroutineScope(Lh1/a;Landroidx/compose/runtime/p;II)Lr1/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Lr1/x;"
        }
    .end annotation

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    sget-object p0, Landroidx/compose/runtime/Z$a;->INSTANCE:Landroidx/compose/runtime/Z$a;

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/h;

    invoke-static {p0, p1}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, Lr1/x;

    return-object p2
.end method
