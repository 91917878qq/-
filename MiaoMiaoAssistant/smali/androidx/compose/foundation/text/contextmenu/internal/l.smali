.class public abstract Landroidx/compose/foundation/text/contextmenu/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/v;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Landroidx/compose/ui/window/v;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/v;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    sput-object v7, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultPopupProperties:Landroidx/compose/ui/window/v;

    return-void
.end method

.method private static final DefaultTextContextMenuDropdown(Lt/g;Lt/c;Landroidx/compose/runtime/p;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v0, 0x71816bae

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, v8, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v8, 0x8

    if-nez v1, :cond_0

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v8

    goto :goto_2

    :cond_2
    move v1, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit8 v3, v1, 0x13

    const/4 v4, 0x1

    const/16 v5, 0x12

    const/4 v9, 0x0

    if-eq v3, v5, :cond_5

    move v3, v4

    goto :goto_4

    :cond_5
    move v3, v9

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v15, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.contextmenu.internal.DefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:133)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v0, v3, :cond_7

    const v0, -0x3c2b2dd8

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_5
    move-object v3, v0

    goto :goto_6

    :cond_7
    const v0, -0x3c2a6e08

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 v0, 0x0

    goto :goto_5

    :goto_6
    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v2, :cond_9

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    move v4, v9

    :cond_9
    :goto_7
    or-int/2addr v0, v4

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v9, LO0/Y;

    const/16 v4, 0xb

    const/4 v5, 0x0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v9

    :cond_b
    move-object v11, v1

    check-cast v11, Lh1/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    move-object v12, v15

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumnBuilder(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LG/s;

    const/16 v2, 0xf

    invoke-direct {v1, v6, v7, v8, v2}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$10$lambda$9(Lt/c;Landroid/content/Context;Lt/g;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 12

    invoke-virtual {p0}, Lt/c;->getComponents()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/b;

    instance-of v3, v2, Lt/d;

    if-eqz v3, :cond_1

    new-instance v5, Landroidx/compose/foundation/text/contextmenu/internal/l$a;

    invoke-direct {v5, v2}, Landroidx/compose/foundation/text/contextmenu/internal/l$a;-><init>(Lt/b;)V

    move-object v3, v2

    check-cast v3, Lt/d;

    invoke-virtual {v3}, Lt/d;->getLeadingIcon()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    move-object v8, v3

    goto :goto_2

    :cond_0
    new-instance v3, Landroidx/compose/foundation/text/contextmenu/internal/l$b;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/l$b;-><init>(Lt/b;)V

    const v4, -0x731428a5

    const/4 v6, 0x1

    invoke-static {v4, v6, v3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    goto :goto_1

    :goto_2
    new-instance v9, LI/g;

    check-cast v2, Lt/d;

    const/16 v3, 0x9

    invoke-direct {v9, v3, v2, p2}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v4, p3

    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/contextmenu/k;->item$default(Landroidx/compose/foundation/contextmenu/k;Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    instance-of v3, v2, Lt/h;

    if-eqz v3, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_3

    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/t;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/t;

    check-cast v2, Lt/h;

    invoke-virtual {v3, p3, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->textClassificationItem(Landroidx/compose/foundation/contextmenu/k;Landroid/content/Context;Lt/h;)V

    goto :goto_3

    :cond_2
    instance-of v2, v2, Lt/f;

    if-eqz v2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/foundation/contextmenu/k;->separator()V

    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$10$lambda$9$lambda$8$lambda$7(Lt/b;Lt/g;)LU0/n;
    .locals 0

    check-cast p0, Lt/d;

    invoke-virtual {p0}, Lt/d;->getOnClick()Lh1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final DefaultTextContextMenuDropdown$lambda$11(Lt/g;Lt/c;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultTextContextMenuDropdown(Lt/g;Lt/c;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final IconBox-RPmYEkk(IJLandroidx/compose/runtime/p;I)V
    .locals 21

    move-wide/from16 v6, p1

    const v0, -0x49eca00d

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v8

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x4

    move/from16 v9, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v9}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v8, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/4 v5, 0x1

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v3, v10, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/lit8 v10, v1, 0x1

    invoke-interface {v8, v3, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const/4 v10, -0x1

    if-eqz v3, :cond_5

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.IconBox (DefaultTextContextMenuDropdownProvider.android.kt:166)"

    invoke-static {v0, v1, v10, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v12, v1, 0xe

    if-ne v12, v2, :cond_6

    move v2, v5

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    or-int/2addr v2, v3

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    :cond_7
    filled-new-array/range {p0 .. p0}, [I

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_a

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v3, 0x0

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p4

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(IIIJ)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {v0, v8, v11}, LW/c;->painterResource(ILandroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/painter/c;

    move-result-object v13

    and-int/lit8 v0, v1, 0x70

    if-ne v0, v4, :cond_c

    goto :goto_5

    :cond_c
    move v5, v11

    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v5, :cond_d

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_f

    :cond_d
    const-wide/16 v0, 0x10

    cmp-long v0, v6, v0

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_6

    :cond_e
    sget-object v0, Landroidx/compose/ui/graphics/Z;->Companion:Landroidx/compose/ui/graphics/Z$a;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-wide/from16 v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/Z$a;->tint-xETnrds$default(Landroidx/compose/ui/graphics/Z$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    :goto_6
    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/graphics/Z;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v1, Landroidx/compose/foundation/contextmenu/l;->INSTANCE:Landroidx/compose/foundation/contextmenu/l;

    invoke-virtual {v1}, Landroidx/compose/foundation/contextmenu/l;->getIconSize-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    sget-object v0, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v19, 0x16

    const/16 v20, 0x0

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/draw/q;->paint$default(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v8, v11}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v10, Landroidx/compose/foundation/text/contextmenu/internal/k;

    const/4 v3, 0x1

    move-object v0, v10

    move/from16 v1, p0

    move/from16 v2, p4

    move-wide/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/k;-><init>(IIIJ)V

    invoke-interface {v8, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final IconBox_RPmYEkk$lambda$13(IJILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final IconBox_RPmYEkk$lambda$15(IJILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final OpenContextMenu(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g;",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x799dedcc

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p4, 0x8

    if-nez v1, :cond_0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p4

    goto :goto_2

    :cond_2
    move v1, p4

    :goto_2
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_5

    and-int/lit8 v4, p4, 0x40

    if-nez v4, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_3
    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_4

    move v4, v5

    goto :goto_4

    :cond_4
    const/16 v4, 0x10

    :goto_4
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_7

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v1, 0x93

    const/4 v6, 0x1

    const/16 v7, 0x92

    const/4 v8, 0x0

    if-eq v4, v7, :cond_8

    move v4, v6

    goto :goto_6

    :cond_8
    move v4, v8

    :goto_6
    and-int/lit8 v7, v1, 0x1

    invoke-interface {p3, v4, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    const-string v7, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu (DefaultTextContextMenuDropdownProvider.android.kt:109)"

    invoke-static {v0, v1, v4, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    and-int/lit8 v0, v1, 0x70

    if-eq v0, v5, :cond_b

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_a

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v0, v8

    goto :goto_8

    :cond_b
    :goto_7
    move v0, v6

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_d

    :cond_c
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/n;

    new-instance v0, Landroidx/compose/foundation/contextmenu/i;

    new-instance v5, LI/g;

    const/16 v7, 0xa

    invoke-direct {v5, v7, p1, p2}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v0, v5, v7, v2, v7}, Landroidx/compose/foundation/contextmenu/i;-><init>(Lh1/a;Lh1/e;ILkotlin/jvm/internal/g;)V

    invoke-direct {v4, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;-><init>(Landroidx/compose/ui/window/u;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/internal/n;

    and-int/lit8 v2, v1, 0xe

    if-eq v2, v3, :cond_e

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_f

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    move v8, v6

    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_10

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_11

    :cond_10
    new-instance v1, LE0/f;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v2, v1

    check-cast v2, Lh1/a;

    sget-object v3, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultPopupProperties:Landroidx/compose/ui/window/v;

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/l$c;

    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/l$c;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Lt/g;)V

    const/16 v4, 0x36

    const v5, 0x4e63add6    # 9.5495514E8f

    invoke-static {v5, v6, v1, p3, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/16 v6, 0xd80

    const/4 v7, 0x0

    move-object v1, v0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_12
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_14

    new-instance v6, LG/o;

    const/4 v5, 0x6

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method private static final OpenContextMenu$lambda$3$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;)Le0/o;
    .locals 0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-interface {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/d;->position-tuRUvjQ(Landroidx/compose/ui/layout/J;)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p0

    return-object p0
.end method

.method private static final OpenContextMenu$lambda$5$lambda$4(Lt/g;)LU0/n;
    .locals 0

    invoke-interface {p0}, Lt/g;->close()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final OpenContextMenu$lambda$6(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x52f9d6eb

    .line 6
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:85)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 7
    :cond_5
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/h;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/internal/h;->getLambda$636288403$foundation_release()Lh1/h;

    move-result-object v3

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x1b0

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/ui/x;Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 10
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/x;Lh1/e;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method public static final ProvideDefaultTextContextMenuDropdown(Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x1928a998

    .line 1
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.contextmenu.internal.ProvideDefaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:71)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->getLocalTextContextMenuDropdownProvider()Landroidx/compose/runtime/c1;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/contextmenu/internal/h;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/h;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/contextmenu/internal/h;->getLambda$129995601$foundation_release()Lh1/h;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x36

    .line 3
    invoke-static {v0, v2, p0, p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/c;->ProvideBasicTextContextMenu(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 4
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    .line 5
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/i;-><init>(IILh1/e;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_6
    return-void
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$0(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->ProvideDefaultTextContextMenuDropdown(Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->ProvideDefaultTextContextMenuDropdown(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Lt/g;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu$lambda$5$lambda$4(Lt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DefaultTextContextMenuDropdown(Lt/g;Lt/c;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultTextContextMenuDropdown(Lt/g;Lt/c;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$IconBox-RPmYEkk(IJLandroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/l;->IconBox-RPmYEkk(IJLandroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$OpenContextMenu(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static synthetic b(Lt/d;Lt/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultTextContextMenuDropdown$lambda$10$lambda$9$lambda$8$lambda$7(Lt/b;Lt/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lt/c;Landroid/content/Context;Lt/g;Landroidx/compose/foundation/contextmenu/k;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultTextContextMenuDropdown$lambda$10$lambda$9(Lt/c;Landroid/content/Context;Lt/g;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu$lambda$6(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final defaultTextContextMenuDropdown(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.defaultTextContextMenuDropdown (DefaultTextContextMenuDropdownProvider.android.kt:98)"

    const v2, 0x4764a7da

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/contextmenu/internal/h;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/h;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;->getLambda$-1357803046$foundation_release()Lh1/h;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/text/contextmenu/provider/c;->basicTextContextMenuProvider(Lh1/h;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/contextmenu/provider/b;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic e(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/contextmenu/internal/l;->ProvideDefaultTextContextMenuDropdown$lambda$0(Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(IJILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->IconBox_RPmYEkk$lambda$13(IJILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lt/g;Lt/c;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/l;->DefaultTextContextMenuDropdown$lambda$11(Lt/g;Lt/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(IJILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->IconBox_RPmYEkk$lambda$15(IJILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/contextmenu/internal/l;->ProvideDefaultTextContextMenuDropdown$lambda$1(Landroidx/compose/ui/x;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;)Le0/o;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu$lambda$3$lambda$2(Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;)Le0/o;

    move-result-object p0

    return-object p0
.end method
