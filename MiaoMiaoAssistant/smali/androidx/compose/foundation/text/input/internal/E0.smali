.class public abstract Landroidx/compose/foundation/text/input/internal/E0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private currentlyConsumedDownKeys:Lj/H;

.field private final deadKeyCombiner:Landroidx/compose/foundation/text/W;

.field private final keyMapping:Landroidx/compose/foundation/text/g0;

.field private final preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/n;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/E0;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    new-instance v0, Landroidx/compose/foundation/text/W;

    invoke-direct {v0}, Landroidx/compose/foundation/text/W;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/E0;->deadKeyCombiner:Landroidx/compose/foundation/text/W;

    invoke-static {}, Landroidx/compose/foundation/text/l0;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/g0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/E0;->keyMapping:Landroidx/compose/foundation/text/g0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/E0;->processKeyDownEvent_q0GpTC0$lambda$4$lambda$2(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/E0;->processKeyDownEvent_q0GpTC0$lambda$4$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/L0;)F
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/L0;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v1, v3, v2}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    goto :goto_2

    :cond_3
    const/high16 p1, 0x7fc00000    # Float.NaN

    :goto_2
    return p1
.end method

.method private final processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Lh1/c;",
            "Landroidx/compose/ui/platform/L1;",
            "ZZ",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-static {p1}, Landroidx/compose/foundation/text/T0;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/E0;->deadKeyCombiner:Landroidx/compose/foundation/text/W;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/text/W;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/B0;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F0;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/2addr v1, v10

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object p1, p2

    move-object p2, v2

    move/from16 p3, v5

    move-object/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v3

    move-object/from16 p7, v4

    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/E0;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/n;->resetCachedX()V

    move v9, v10

    :cond_0
    return v9

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/E0;->keyMapping:Landroidx/compose/foundation/text/g0;

    invoke-interface {v2, p1}, Landroidx/compose/foundation/text/g0;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Landroidx/compose/foundation/text/e0;->getEditsText()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez p6, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v4

    move-object/from16 v2, p3

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/E0;->getVisibleTextLayoutHeight(Landroidx/compose/foundation/text/input/internal/L0;)F

    move-result v6

    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/f;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F0;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/E0;->preparedSelectionState:Landroidx/compose/foundation/text/input/internal/selection/n;

    move-object v2, v12

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/f;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/e0;ZFLandroidx/compose/foundation/text/input/internal/selection/n;)V

    sget-object v2, Landroidx/compose/foundation/text/input/internal/D0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    sget-boolean v1, Landroidx/compose/foundation/A;->isTextFieldDpadNavigationEnabled:Z

    if-eqz v1, :cond_4

    invoke-interface/range {p5 .. p5}, Landroidx/compose/ui/platform/L1;->show()V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/f0;->showCharacterPalette()V

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/P0;->redo()V

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/P0;->undo()V

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->deselect()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_13
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->selectAll()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_16
    if-nez p7, :cond_4

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F0;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "\t"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_17
    if-nez p7, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/F0;->isFromSoftKeyboard-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v1

    xor-int/lit8 v5, v1, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v2, "\n"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_3
    invoke-interface/range {p8 .. p8}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move v9, v1

    goto/16 :goto_1

    :pswitch_18
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByCodePointOrEmoji()Landroidx/compose/foundation/text/input/internal/selection/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->deleteMovement()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_1e
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_1f
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToHome()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_20
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_21
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_22
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_23
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_24
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorDownByPage()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_25
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorUpByPage()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_26
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorDownByLine()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_27
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorUpByLine()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_28
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_29
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_2a
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorRightByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_2b
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorLeftByWord()Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_2c
    new-instance v1, Landroidx/compose/foundation/text/l;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->collapseRightOr(Lh1/c;)Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_2d
    new-instance v1, Landroidx/compose/foundation/text/l;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {v12, v1}, Landroidx/compose/foundation/text/input/internal/selection/f;->collapseLeftOr(Lh1/c;)Landroidx/compose/foundation/text/input/internal/selection/f;

    goto :goto_0

    :pswitch_2e
    move-object/from16 v1, p4

    invoke-interface {v1, v11}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move v9, v10

    :cond_4
    :goto_1
    sget-boolean v1, Landroidx/compose/foundation/A;->isTextFieldDpadNavigationEnabled:Z

    if-eqz v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/e0;->UP:Landroidx/compose/foundation/text/e0;

    if-eq v11, v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->DOWN:Landroidx/compose/foundation/text/e0;

    if-eq v11, v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->LEFT_CHAR:Landroidx/compose/foundation/text/e0;

    if-eq v11, v1, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/e0;->RIGHT_CHAR:Landroidx/compose/foundation/text/e0;

    if-ne v11, v1, :cond_6

    :cond_5
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getInitialValue()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v1

    xor-int/lit8 v9, v1, 0x1

    :cond_6
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getInitialValue()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getWedgeAffinity()Landroidx/compose/foundation/text/input/internal/Q0;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v2, Landroidx/compose/foundation/text/input/internal/p0;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;)V

    invoke-virtual {p2, v2}, Landroidx/compose/foundation/text/input/internal/P0;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/p0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/foundation/text/input/internal/selection/f;->getInitialWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v10, v3}, Landroidx/compose/foundation/text/input/internal/p0;->copy$default(Landroidx/compose/foundation/text/input/internal/p0;Landroidx/compose/foundation/text/input/internal/Q0;Landroidx/compose/foundation/text/input/internal/Q0;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/text/input/internal/P0;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/p0;)V

    :cond_9
    :goto_2
    return v9

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2e
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$4$lambda$1(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorLeftByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final processKeyDownEvent_q0GpTC0$lambda$4$lambda$2(Landroidx/compose/foundation/text/input/internal/selection/f;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/f;->moveCursorRightByChar()Landroidx/compose/foundation/text/input/internal/selection/f;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/KeyEvent;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Lh1/c;",
            "Landroidx/compose/ui/platform/L1;",
            "ZZ",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    move-object v9, p0

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v10

    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyUp-CS__XNY()I

    move-result v2

    invoke-static {v0, v2}, LP/c;->equals-impl0(II)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/E0;->currentlyConsumedDownKeys:Lj/H;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10, v11}, Lj/H;->a(J)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, v9, Landroidx/compose/foundation/text/input/internal/E0;->currentlyConsumedDownKeys:Lj/H;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v10, v11}, Lj/H;->e(J)V

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-virtual {v1}, LP/c$a;->getUnknown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/compose/foundation/text/T0;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/input/internal/E0;->processKeyDownEvent-q0GpTC0(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v9, Landroidx/compose/foundation/text/input/internal/E0;->currentlyConsumedDownKeys:Lj/H;

    if-nez v1, :cond_4

    new-instance v1, Lj/H;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lj/H;-><init>(I)V

    iput-object v1, v9, Landroidx/compose/foundation/text/input/internal/E0;->currentlyConsumedDownKeys:Lj/H;

    :cond_4
    invoke-virtual {v1, v10, v11}, Lj/H;->d(J)V

    :cond_5
    return v0
.end method

.method public onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/L1;)Z
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide p4

    invoke-static {p4, p5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/compose/foundation/text/f0;->cancelsTextSelection-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->deselect()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
