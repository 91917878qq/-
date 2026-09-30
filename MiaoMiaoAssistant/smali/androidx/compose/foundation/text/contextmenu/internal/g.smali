.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, 0x2e032b74

    .line 6
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit16 v3, v2, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    move v3, v4

    goto :goto_6

    :cond_9
    move v3, v6

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_f

    if-eqz v1, :cond_a

    .line 7
    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:83)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_b
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_c

    const/4 v0, 0x0

    .line 10
    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_d

    .line 15
    new-instance v3, Landroidx/compose/foundation/text/y;

    const/4 v1, 0x1

    invoke-direct {v3, v1, v0}, Landroidx/compose/foundation/text/y;-><init>(ILandroidx/compose/runtime/B0;)V

    .line 16
    invoke-interface {p3, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_d
    check-cast v3, Lh1/a;

    and-int/lit8 v1, v2, 0x70

    or-int/lit8 v1, v1, 0x6

    .line 18
    invoke-static {v3, p1, p3, v1, v6}, Landroidx/compose/foundation/text/contextmenu/internal/g;->platformTextContextMenuToolbarProvider(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v1

    .line 19
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/g$a;

    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/g$a;-><init>(Landroidx/compose/ui/x;Landroidx/compose/runtime/B0;Lh1/e;)V

    const/16 v0, 0x36

    const v3, -0x115affcc

    invoke-static {v3, v4, v2, p3, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v0, p3, v2}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    :goto_7
    move-object v2, p0

    goto :goto_8

    .line 20
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_7

    .line 21
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_10

    new-instance p3, Landroidx/compose/foundation/contextmenu/o;

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/o;-><init>(Landroidx/compose/ui/x;Lh1/c;Lh1/e;II)V

    invoke-interface {p0, p3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void
.end method

.method public static final ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, 0x7b14daa1

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_6

    const/4 v3, 0x1

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    if-eqz v1, :cond_7

    .line 2
    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvidePlatformTextContextMenuToolbar (AndroidTextContextMenuToolbarProvider.android.kt:66)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v5, v0, v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    :goto_5
    move-object v2, p0

    goto :goto_6

    .line 4
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_5

    .line 5
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_b

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/f;

    const/4 v6, 0x0

    move-object v1, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/ui/x;Lh1/e;III)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method

.method private static final ProvidePlatformTextContextMenuToolbar$lambda$0(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ProvidePlatformTextContextMenuToolbar$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/ui/layout/J;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/J;

    return-object p0
.end method

.method private static final ProvidePlatformTextContextMenuToolbar$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/layout/J;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final ProvidePlatformTextContextMenuToolbar$lambda$6(Landroidx/compose/ui/x;Lh1/c;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/c;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->platformTextContextMenuToolbarProvider$lambda$10$lambda$9(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProvidePlatformTextContextMenuToolbar$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar$lambda$5$lambda$4(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/x;Lh1/c;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar$lambda$6(Landroidx/compose/ui/x;Lh1/c;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar$lambda$0(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final platformTextContextMenuToolbarProvider(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/text/contextmenu/provider/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/foundation/text/contextmenu/provider/e;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "androidx.compose.foundation.text.contextmenu.internal.platformTextContextMenuToolbarProvider (AndroidTextContextMenuToolbarProvider.android.kt:110)"

    const v0, 0x20c55dc4

    const/4 v1, -0x1

    invoke-static {v0, p3, v1, p4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p4

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_2

    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_3

    :cond_2
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-direct {v0, p3, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroid/view/View;Lh1/c;Lh1/a;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/b;

    const/4 p0, 0x3

    invoke-direct {p1, v0, p0}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lh1/c;

    const/4 p0, 0x0

    invoke-static {v0, p1, p2, p0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v0
.end method

.method private static final platformTextContextMenuToolbarProvider$lambda$10$lambda$9(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->start()V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/g$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/g$b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V

    return-object p1
.end method
