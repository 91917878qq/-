.class public abstract Landroidx/compose/material3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalUsingExpressiveTheme:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field public static final TextSelectionBackgroundOpacity:F = 0.4f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/M;->INSTANCE:Landroidx/compose/material3/M;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/N;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final MaterialExpressiveTheme(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n;",
            "Landroidx/compose/material3/u0;",
            "Landroidx/compose/material3/U0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x536a05c6

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p5, 0x6

    if-nez v2, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p5

    goto :goto_1

    :cond_2
    move v2, p5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p5, 0x30

    if-nez v4, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, p5, 0x180

    if-nez v5, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, p5, 0xc00

    if-nez v5, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_e

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_e

    :cond_e
    :goto_9
    const/4 v5, 0x0

    if-eqz v1, :cond_f

    move-object p0, v5

    :cond_f
    if-eqz v3, :cond_10

    move-object p1, v5

    :cond_10
    if-eqz v4, :cond_11

    move-object p2, v5

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.MaterialExpressiveTheme (MaterialTheme.kt:133)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    sget-object v0, Landroidx/compose/material3/N;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/c1;

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    const v0, 0x209b78cb

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const v0, 0x431dcf9f

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v0, 0x6

    if-nez p0, :cond_13

    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {v1, p4, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object v1, p0

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const v3, 0x431dd7fd

    invoke-interface {p4, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez p2, :cond_14

    sget-object v3, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {v3, p4, v0}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object v3

    goto :goto_b

    :cond_14
    move-object v3, p2

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const v4, 0x431ddf95

    invoke-interface {p4, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez p1, :cond_15

    sget-object v4, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {v4, p4, v0}, Landroidx/compose/material3/L;->getShapes(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/u0;

    move-result-object v0

    goto :goto_c

    :cond_15
    move-object v0, p1

    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    and-int/lit16 v6, v2, 0x1c00

    const/4 v7, 0x0

    move-object v2, v0

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/N;->MaterialTheme(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_d

    :cond_16
    const v1, 0x209f8cdd

    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/N$a;

    invoke-direct {v1, p0, p1, p2, p3}, Landroidx/compose/material3/N$a;-><init>(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;)V

    const/16 v2, 0x36

    const v3, 0x7a3cdf9e

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p4, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto/16 :goto_8

    :goto_e
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_17

    new-instance p1, Landroidx/compose/material3/N$b;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/N$b;-><init>(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_17
    return-void
.end method

.method public static final MaterialTheme(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/n;",
            "Landroidx/compose/material3/u0;",
            "Landroidx/compose/material3/U0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x7ec9fb7e

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    and-int/lit8 v2, p6, 0x2

    if-nez v2, :cond_2

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    and-int/lit8 v2, p6, 0x4

    if-nez v2, :cond_4

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_8

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    if-ne v2, v3, :cond_b

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_a
    :goto_6
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    goto/16 :goto_b

    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_10

    invoke-interface {p4}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_d

    and-int/lit8 v1, v1, -0xf

    :cond_d
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    and-int/lit8 v1, v1, -0x71

    :cond_e
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    :goto_8
    and-int/lit16 v1, v1, -0x381

    :cond_f
    move v8, v1

    goto :goto_a

    :cond_10
    :goto_9
    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x6

    if-eqz v2, :cond_11

    sget-object p0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {p0, p4, v3}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_11
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_12

    sget-object p1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {p1, p4, v3}, Landroidx/compose/material3/L;->getShapes(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/u0;

    move-result-object p1

    and-int/lit8 v1, v1, -0x71

    :cond_12
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_f

    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    invoke-virtual {p2, p4, v3}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object p2

    goto :goto_8

    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.MaterialTheme (MaterialTheme.kt:55)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v0

    and-int/lit8 v1, v8, 0xe

    invoke-static {p0, p4, v1}, Landroidx/compose/material3/N;->rememberTextSelectionColors(Landroidx/compose/material3/n;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/selection/v0;

    move-result-object v1

    invoke-static {}, Landroidx/compose/material3/r;->getLocalColorScheme()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/V;->getLocalIndication()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/material/ripple/r;->getLocalRippleTheme()Landroidx/compose/runtime/c1;

    move-result-object v0

    sget-object v2, Landroidx/compose/material3/s;->INSTANCE:Landroidx/compose/material3/s;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v5

    invoke-static {}, Landroidx/compose/material3/x0;->getLocalShapes()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v6

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v7

    invoke-static {}, Landroidx/compose/material3/X0;->getLocalTypography()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v8

    filled-new-array/range {v3 .. v8}, [Landroidx/compose/runtime/d1;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/N$c;

    invoke-direct {v1, p2, p3}, Landroidx/compose/material3/N$c;-><init>(Landroidx/compose/material3/U0;Lh1/e;)V

    const/16 v2, 0x36

    const v3, -0x3f9276be

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, p4, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v0, v1, p4, v2}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto/16 :goto_6

    :goto_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p1, Landroidx/compose/material3/N$d;

    move-object v1, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material3/N$d;-><init>(Landroidx/compose/material3/n;Landroidx/compose/material3/u0;Landroidx/compose/material3/U0;Lh1/e;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method public static final getLocalUsingExpressiveTheme()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/N;->LocalUsingExpressiveTheme:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final rememberTextSelectionColors(Landroidx/compose/material3/n;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/selection/v0;
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.rememberTextSelectionColors (MaterialTheme.kt:159)"

    const v2, 0x6f3fd9d8

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_2

    :cond_1
    new-instance p2, Landroidx/compose/foundation/text/selection/v0;

    const/16 v9, 0xe

    const/4 v10, 0x0

    const v5, 0x3ecccccd    # 0.4f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p2

    move-wide v4, v0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/v0;-><init>(JJLkotlin/jvm/internal/g;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast p2, Landroidx/compose/foundation/text/selection/v0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p2
.end method
