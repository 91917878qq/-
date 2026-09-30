.class public final Landroidx/compose/foundation/text/s$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/s$a;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cursorBrush:Landroidx/compose/ui/graphics/P;

.field final synthetic $enabled:Z

.field final synthetic $isDragHovered:Z

.field final synthetic $isWindowAndTextFieldFocused:Z

.field final synthetic $lineLimits:Landroidx/compose/foundation/text/input/n;

.field final synthetic $onTextLayout:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/I;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field final synthetic $readOnly:Z

.field final synthetic $resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

.field final synthetic $scrollState:Landroidx/compose/foundation/C0;

.field final synthetic $singleLine:Z

.field final synthetic $textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field final synthetic $textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field final synthetic $textStyle:Landroidx/compose/ui/text/l0;

.field final synthetic $toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

.field final synthetic $transformedState:Landroidx/compose/foundation/text/input/internal/P0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/n;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/t;ZLh1/e;Landroidx/compose/foundation/text/p0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/n;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/ui/text/l0;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/ui/graphics/P;",
            "ZZ",
            "Landroidx/compose/foundation/C0;",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/foundation/text/contextmenu/modifier/l;",
            "Landroidx/compose/foundation/text/selection/t;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/p0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$lineLimits:Landroidx/compose/foundation/text/input/n;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    move-object v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$textStyle:Landroidx/compose/ui/text/l0;

    move v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a$a;->$isWindowAndTextFieldFocused:Z

    move v1, p5

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a$a;->$isDragHovered:Z

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$transformedState:Landroidx/compose/foundation/text/input/internal/P0;

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    move v1, p9

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a$a;->$enabled:Z

    move v1, p10

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a$a;->$readOnly:Z

    move-object v1, p11

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$scrollState:Landroidx/compose/foundation/C0;

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    move-object v1, p13

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    move-object/from16 v1, p14

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move/from16 v1, p15

    iput-boolean v1, v0, Landroidx/compose/foundation/text/s$a$a;->$singleLine:Z

    move-object/from16 v1, p16

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$onTextLayout:Lh1/e;

    move-object/from16 v1, p17

    iput-object v1, v0, Landroidx/compose/foundation/text/s$a$a;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/s$a$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v6, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v7, v2, 0x1

    invoke-interface {v1, v3, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "androidx.compose.foundation.text.BasicTextField.<anonymous>.<anonymous>.<anonymous> (BasicTextField.kt:454)"

    const v7, 0x755f253e

    const/4 v8, -0x1

    invoke-static {v7, v2, v8, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/s$a$a;->$lineLimits:Landroidx/compose/foundation/text/input/n;

    instance-of v3, v2, Landroidx/compose/foundation/text/input/l;

    if-eqz v3, :cond_2

    .line 3
    check-cast v2, Landroidx/compose/foundation/text/input/l;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/l;->getMinHeightInLines()I

    move-result v2

    .line 4
    iget-object v3, v0, Landroidx/compose/foundation/text/s$a$a;->$lineLimits:Landroidx/compose/foundation/text/input/n;

    check-cast v3, Landroidx/compose/foundation/text/input/l;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/l;->getMaxHeightInLines()I

    move-result v3

    goto :goto_1

    :cond_2
    move v2, v5

    move v3, v2

    .line 5
    :goto_1
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v8, v0, Landroidx/compose/foundation/text/s$a$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/input/internal/L0;->getMinHeightForSingleLineField-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v6, v10}, Landroidx/compose/foundation/layout/x0;->heightIn-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    .line 6
    iget-object v7, v0, Landroidx/compose/foundation/text/s$a$a;->$textStyle:Landroidx/compose/ui/text/l0;

    .line 7
    invoke-static {v6, v7, v2, v3}, Landroidx/compose/foundation/text/a0;->heightInLines(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;II)Landroidx/compose/ui/x;

    move-result-object v2

    .line 8
    iget-object v3, v0, Landroidx/compose/foundation/text/s$a$a;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-static {v2, v3}, Landroidx/compose/foundation/text/b1;->textFieldMinSize(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 9
    invoke-static {v2}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 10
    new-instance v3, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;

    .line 11
    iget-boolean v7, v0, Landroidx/compose/foundation/text/s$a$a;->$isWindowAndTextFieldFocused:Z

    .line 12
    iget-boolean v8, v0, Landroidx/compose/foundation/text/s$a$a;->$isDragHovered:Z

    .line 13
    iget-object v9, v0, Landroidx/compose/foundation/text/s$a$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    .line 14
    iget-object v10, v0, Landroidx/compose/foundation/text/s$a$a;->$transformedState:Landroidx/compose/foundation/text/input/internal/P0;

    .line 15
    iget-object v11, v0, Landroidx/compose/foundation/text/s$a$a;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 16
    iget-object v12, v0, Landroidx/compose/foundation/text/s$a$a;->$cursorBrush:Landroidx/compose/ui/graphics/P;

    .line 17
    iget-boolean v6, v0, Landroidx/compose/foundation/text/s$a$a;->$enabled:Z

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Landroidx/compose/foundation/text/s$a$a;->$readOnly:Z

    if-nez v6, :cond_3

    move v13, v5

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    .line 18
    :goto_2
    iget-object v14, v0, Landroidx/compose/foundation/text/s$a$a;->$scrollState:Landroidx/compose/foundation/C0;

    .line 19
    iget-object v15, v0, Landroidx/compose/foundation/text/s$a$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    .line 20
    iget-object v6, v0, Landroidx/compose/foundation/text/s$a$a;->$toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 21
    iget-object v4, v0, Landroidx/compose/foundation/text/s$a$a;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    move-object/from16 v16, v6

    move-object v6, v3

    move-object/from16 v17, v4

    .line 22
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/text/input/internal/TextFieldCoreModifier;-><init>(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 24
    iget-object v7, v0, Landroidx/compose/foundation/text/s$a$a;->$textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v8, v0, Landroidx/compose/foundation/text/s$a$a;->$transformedState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v9, v0, Landroidx/compose/foundation/text/s$a$a;->$textStyle:Landroidx/compose/ui/text/l0;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/s$a$a;->$singleLine:Z

    iget-object v11, v0, Landroidx/compose/foundation/text/s$a$a;->$onTextLayout:Lh1/e;

    iget-object v12, v0, Landroidx/compose/foundation/text/s$a$a;->$resolvedKeyboardOptions:Landroidx/compose/foundation/text/p0;

    iget-boolean v3, v0, Landroidx/compose/foundation/text/s$a$a;->$enabled:Z

    iget-boolean v4, v0, Landroidx/compose/foundation/text/s$a$a;->$isWindowAndTextFieldFocused:Z

    iget-object v13, v0, Landroidx/compose/foundation/text/s$a$a;->$textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-boolean v14, v0, Landroidx/compose/foundation/text/s$a$a;->$readOnly:Z

    .line 25
    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v6

    .line 26
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    const/4 v6, 0x0

    .line 27
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v15

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 30
    sget-object v0, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move/from16 v16, v14

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    .line 31
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v17

    if-nez v17, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 32
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 33
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 34
    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    .line 35
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 36
    :goto_3
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    .line 37
    invoke-static {v0, v14, v5, v14, v15}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v17, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v17, v13

    .line 39
    :goto_4
    invoke-static {v5, v6, v14, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 40
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v14, v2, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 41
    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 42
    new-instance v0, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroidx/compose/foundation/text/input/internal/TextFieldTextLayoutModifier;-><init>(Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZLh1/e;Landroidx/compose/foundation/text/p0;)V

    const/4 v2, 0x0

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    .line 44
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x30519934

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object/from16 v0, v17

    .line 46
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V

    if-nez v16, :cond_8

    const v3, -0x304fa899

    .line 47
    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/s;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V

    .line 49
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    const v0, -0x304de9e2

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 51
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const v0, -0x304d94a2

    .line 52
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 53
    :goto_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    .line 55
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_7
    return-void
.end method
