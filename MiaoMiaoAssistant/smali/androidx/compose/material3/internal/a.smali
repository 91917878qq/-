.class public abstract Landroidx/compose/material3/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SwitchAccessActivityName:Ljava/lang/String; = "SwitchAccess"


# direct methods
.method private static final ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/u;",
            "Lh1/c;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x6f5c694d

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p5, 0x2

    const/16 v3, 0x20

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    const/16 v5, 0x100

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, p4, 0x180

    if-nez v6, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :cond_8
    :goto_5
    and-int/lit16 v6, v1, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_b

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v3, p1

    move-object v4, p2

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v2, :cond_c

    sget-object p1, Landroidx/compose/material3/internal/a$a;->INSTANCE:Landroidx/compose/material3/internal/a$a;

    :cond_c
    if-eqz v4, :cond_d

    sget-object p2, Landroidx/compose/material3/internal/a$b;->INSTANCE:Landroidx/compose/material3/internal/a$b;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:74)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    and-int/lit8 v0, v1, 0x70

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, v3, :cond_f

    move v0, v4

    goto :goto_8

    :cond_f
    move v0, v2

    :goto_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v5, :cond_10

    move v2, v4

    :cond_10
    or-int/2addr v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_12

    :cond_11
    new-instance v2, Landroidx/compose/material3/internal/a$c;

    invoke-direct {v2, p0, p1, p2}, Landroidx/compose/material3/internal/a$c;-><init>(Landroidx/lifecycle/u;Lh1/c;Lh1/a;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v2, Lh1/c;

    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, v2, p3, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_13

    new-instance p2, Landroidx/compose/material3/internal/a$d;

    move-object v1, p2

    move-object v2, p0

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/internal/a$d;-><init>(Landroidx/lifecycle/u;Lh1/c;Lh1/a;II)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_13
    return-void
.end method

.method public static final synthetic access$ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/internal/a;->ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V

    return-void
.end method

.method public static final rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move p1, v1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_2

    const/4 p4, -0x1

    const-string v0, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)"

    const v2, -0x699a1340

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object p4

    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    const-string v0, "accessibility"

    invoke-virtual {p4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/view/accessibility/AccessibilityManager;

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit8 v0, p3, 0x6

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    :goto_0
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_6
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v4, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    or-int p3, v0, v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_a

    :cond_9
    new-instance v0, Landroidx/compose/material3/internal/m;

    invoke-direct {v0, p0, p1}, Landroidx/compose/material3/internal/m;-><init>(ZZ)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Landroidx/compose/material3/internal/m;

    sget-object p0, Lz0/a;->a:Landroidx/compose/runtime/c1;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/u;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_b

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_c

    :cond_b
    new-instance p1, Landroidx/compose/material3/internal/a$e;

    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/a$e;-><init>(Landroidx/compose/material3/internal/m;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v2, p1

    check-cast v2, Lh1/c;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_d

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_e

    :cond_d
    new-instance p1, Landroidx/compose/material3/internal/a$f;

    invoke-direct {p1, v0, p4}, Landroidx/compose/material3/internal/a$f;-><init>(Landroidx/compose/material3/internal/m;Landroid/view/accessibility/AccessibilityManager;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v3, p1

    check-cast v3, Lh1/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/a;->ObserveState(Landroidx/lifecycle/u;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_f
    return-object v0
.end method
