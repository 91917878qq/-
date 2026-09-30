.class public abstract Landroidx/compose/foundation/text/contextmenu/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ProvideBasicTextContextMenu(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/c1;",
            "Lh1/h;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x7b8a9d9e

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:64)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_7
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    .line 3
    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 4
    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v6, LG/o;

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method public static final ProvideBasicTextContextMenu(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/runtime/c1;",
            "Lh1/h;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x2a95dc91

    .line 5
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

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

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v4, 0x1

    if-eq v2, v3, :cond_8

    move v2, v4

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p4, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.provider.ProvideBasicTextContextMenu (BasicTextContextMenuProvider.kt:80)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 7
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_a

    const/4 v0, 0x0

    .line 8
    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 9
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_a
    check-cast v0, Landroidx/compose/runtime/B0;

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    .line 11
    invoke-static {p2, p4, v1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->basicTextContextMenuProvider(Lh1/h;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/contextmenu/provider/c$a;

    invoke-direct {v3, p0, v0, p3, v1}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;-><init>(Landroidx/compose/ui/x;Landroidx/compose/runtime/B0;Lh1/e;Landroidx/compose/foundation/text/contextmenu/provider/b;)V

    const/16 v0, 0x36

    const v1, 0x1059082f

    invoke-static {v1, v4, v3, p4, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v2, v0, p4, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    .line 13
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 14
    :cond_c
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p4

    if-eqz p4, :cond_d

    new-instance v7, LG/p;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LG/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method private static final ProvideBasicTextContextMenu$lambda$0(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
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

.method private static final ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
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

.method private static final ProvideBasicTextContextMenu$lambda$4(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu$lambda$4(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu$lambda$0(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final basicTextContextMenuProvider(Lh1/h;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/h;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/foundation/text/contextmenu/provider/b;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.contextmenu.provider.basicTextContextMenuProvider (BasicTextContextMenuProvider.kt:106)"

    const v1, 0x6030614

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p2, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le v0, v2, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p2, p2, 0x6

    if-ne p2, v2, :cond_3

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :cond_3
    move p2, v1

    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_4

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_5

    :cond_4
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;-><init>(Lh1/h;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p0, :cond_6

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_7

    :cond_6
    new-instance p2, LO0/m;

    const/16 p0, 0x19

    invoke-direct {p2, v0, p0}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lh1/c;

    invoke-static {v0, p2, p1, v1}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8
    return-object v0
.end method

.method private static final basicTextContextMenuProvider$lambda$8$lambda$7(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/c$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/c$b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;)V

    return-object p1
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->basicTextContextMenuProvider$lambda$8$lambda$7(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method
