.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final ProvideBothDefaultProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    move/from16 v8, p3

    const v0, 0x2f1e7ec1

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v9

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v9, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v10, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    move v3, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.contextmenu.internal.ProvideBothDefaultProviders (PlatformDefaultTextContextMenuProviders.android.kt:58)"

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/y;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v3}, Landroidx/compose/foundation/text/y;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v0

    check-cast v11, Lh1/a;

    invoke-static {v9, v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->defaultTextContextMenuDropdown(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;

    move-result-object v5

    const/4 v0, 0x6

    invoke-static {v11, v4, v9, v0, v2}, Landroidx/compose/foundation/text/contextmenu/internal/g;->platformTextContextMenuToolbarProvider(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    filled-new-array {v0, v1}, [Landroidx/compose/runtime/d1;

    move-result-object v12

    new-instance v13, Landroidx/compose/foundation/text/contextmenu/internal/o$a;

    move-object v0, v13

    move-object v1, p0

    move-object v2, v3

    move-object v3, p1

    move-object v4, v5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/o$a;-><init>(Landroidx/compose/ui/x;Landroidx/compose/runtime/B0;Lh1/e;Landroidx/compose/foundation/text/contextmenu/provider/b;Lh1/a;)V

    const/16 v0, 0x36

    const v1, 0x3fd00381

    invoke-static {v1, v10, v13, v9, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {v12, v0, v9, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v8, v2}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/x;Lh1/e;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method private static final ProvideBothDefaultProviders$lambda$3(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
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

.method private static final ProvideBothDefaultProviders$lambda$4(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
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

.method private static final ProvideBothDefaultProviders$lambda$6$lambda$5(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders$lambda$3(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

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

.method private static final ProvideBothDefaultProviders$lambda$7(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const/4 v0, 0x2

    const v1, 0x94b3c0e

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    const/4 v2, 0x1

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, p3, 0x6

    if-nez v4, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    or-int/2addr v4, p3

    goto :goto_1

    :cond_2
    move v4, p3

    :goto_1
    and-int/2addr v0, p4

    if-eqz v0, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    goto :goto_2

    :cond_4
    const/16 v0, 0x10

    :goto_2
    or-int/2addr v4, v0

    :cond_5
    :goto_3
    and-int/lit8 v0, v4, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    if-eq v0, v5, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v6

    :goto_4
    and-int/lit8 v5, v4, 0x1

    invoke-interface {p2, v0, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v3, :cond_7

    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultPlatformTextContextMenuProviders (PlatformDefaultTextContextMenuProviders.android.kt:37)"

    invoke-static {v1, v4, v0, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_5

    :cond_9
    move v0, v6

    :goto_5
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuToolbarProvider()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_6

    :cond_a
    move v1, v6

    :goto_6
    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const v0, -0x75d90252

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-static {p2, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_b
    invoke-interface {p2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {p2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v0, v1, v6, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_e
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v6, v3, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_f
    if-eqz v0, :cond_10

    const v0, -0x75d61b4a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v0, v4, 0x7e

    invoke-static {p0, p1, p2, v0, v6}, Landroidx/compose/foundation/text/contextmenu/internal/g;->ProvidePlatformTextContextMenuToolbar(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_10
    if-eqz v1, :cond_11

    const v0, -0x75d3ce4a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v0, v4, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/l;->ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_11
    const v0, -0x75d1d0d9

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v0, v4, 0x7e

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    :goto_9
    move-object v2, p0

    goto :goto_a

    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_9

    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_14

    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/f;

    const/4 v6, 0x1

    move-object v1, p2

    move-object v3, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>(Landroidx/compose/ui/x;Lh1/e;III)V

    invoke-interface {p0, p2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method private static final ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideDefaultPlatformTextContextMenuProviders(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders$lambda$6$lambda$5(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ProvideBothDefaultProviders$lambda$4(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders$lambda$4(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideBothDefaultProviders$lambda$7(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/o;->ProvideDefaultPlatformTextContextMenuProviders$lambda$1(Landroidx/compose/ui/x;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
