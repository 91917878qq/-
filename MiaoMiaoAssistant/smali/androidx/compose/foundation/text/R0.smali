.class public final Landroidx/compose/foundation/text/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editable:Z

.field private final imeAction:I

.field private final keyCombiner:Landroidx/compose/foundation/text/W;

.field private final keyMapping:Landroidx/compose/foundation/text/g0;

.field private final offsetMapping:Landroidx/compose/ui/text/input/I;

.field private final onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final preparedSelectionState:Landroidx/compose/foundation/text/selection/u0;

.field private final selectionManager:Landroidx/compose/foundation/text/selection/p0;

.field private final singleLine:Z

.field private final state:Landroidx/compose/foundation/text/q0;

.field private final undoManager:Landroidx/compose/foundation/text/o1;

.field private final value:Landroidx/compose/ui/text/input/S;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/q0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/text/input/S;",
            "ZZ",
            "Landroidx/compose/foundation/text/selection/u0;",
            "Landroidx/compose/ui/text/input/I;",
            "Landroidx/compose/foundation/text/o1;",
            "Landroidx/compose/foundation/text/W;",
            "Landroidx/compose/foundation/text/g0;",
            "Lh1/c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/R0;->state:Landroidx/compose/foundation/text/q0;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/R0;->selectionManager:Landroidx/compose/foundation/text/selection/p0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/R0;->value:Landroidx/compose/ui/text/input/S;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/text/R0;->editable:Z

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/R0;->singleLine:Z

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/text/R0;->preparedSelectionState:Landroidx/compose/foundation/text/selection/u0;

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/R0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/R0;->keyCombiner:Landroidx/compose/foundation/text/W;

    .line 12
    iput-object p10, p0, Landroidx/compose/foundation/text/R0;->keyMapping:Landroidx/compose/foundation/text/g0;

    .line 13
    iput-object p11, p0, Landroidx/compose/foundation/text/R0;->onValueChange:Lh1/c;

    .line 14
    iput p12, p0, Landroidx/compose/foundation/text/R0;->imeAction:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;IILkotlin/jvm/internal/g;)V
    .locals 23

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Landroidx/compose/ui/text/input/S;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move v14, v1

    goto :goto_2

    :cond_2
    move/from16 v14, p5

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 16
    sget-object v1, Landroidx/compose/ui/text/input/I;->Companion:Landroidx/compose/ui/text/input/H;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/H;->getIdentity()Landroidx/compose/ui/text/input/I;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_3

    :cond_3
    move-object/from16 v16, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    move-object/from16 v17, p8

    :goto_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_5

    .line 17
    invoke-static {}, Landroidx/compose/foundation/text/l0;->getPlatformDefaultKeyMapping()Landroidx/compose/foundation/text/g0;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_5

    :cond_5
    move-object/from16 v19, p10

    :goto_5
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_6

    .line 18
    new-instance v0, Landroidx/compose/foundation/text/l;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    move-object/from16 v20, v0

    goto :goto_6

    :cond_6
    move-object/from16 v20, p11

    :goto_6
    const/16 v22, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v15, p6

    move-object/from16 v18, p9

    move/from16 v21, p12

    .line 19
    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/text/R0;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/foundation/text/R0;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;ZZLandroidx/compose/foundation/text/selection/u0;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;Landroidx/compose/foundation/text/W;Landroidx/compose/foundation/text/g0;Lh1/c;I)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$12(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method private final apply(Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .line 5
    invoke-static {p1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    return-void
.end method

.method private final apply(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v0

    .line 2
    invoke-static {p1}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/text/input/o;

    invoke-direct {v1}, Landroidx/compose/ui/text/input/o;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/input/l;->apply(Ljava/util/List;)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->onValueChange:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$5(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/e0;Landroidx/compose/foundation/text/R0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17(Landroidx/compose/foundation/text/e0;Landroidx/compose/foundation/text/R0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/o0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final commandExecutionContext(Lh1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/o0;

    iget-object v1, p0, Landroidx/compose/foundation/text/R0;->value:Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, Landroidx/compose/foundation/text/R0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/R0;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/R0;->preparedSelectionState:Landroidx/compose/foundation/text/selection/u0;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/text/selection/o0;-><init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;Landroidx/compose/foundation/text/selection/u0;)V

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/R0;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/R0;->value:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/R0;->onValueChange:Lh1/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/o0;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static synthetic d(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->_init_$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$14(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$4(Landroidx/compose/foundation/text/selection/o0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$6(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$10(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$8(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/R0;->process_ZmokQxo$lambda$17$lambda$3(Landroidx/compose/foundation/text/selection/o0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$17(Landroidx/compose/foundation/text/e0;Landroidx/compose/foundation/text/R0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Q0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/f0;->showCharacterPalette()V

    goto/16 :goto_1

    :pswitch_1
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1;->redo()Landroidx/compose/ui/text/input/S;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Landroidx/compose/foundation/text/R0;->onValueChange:Lh1/c;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    if-eqz p0, :cond_1

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o0;->getValue()Landroidx/compose/ui/text/input/S;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/o1;->makeSnapshot(Landroidx/compose/ui/text/input/S;)V

    :cond_1
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/o1;->undo()Landroidx/compose/ui/text/input/S;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p1, Landroidx/compose/foundation/text/R0;->onValueChange:Lh1/c;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->deselect()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_4
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_5
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToHome()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o0;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o0;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/o0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorRight()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_13
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorLeft()Landroidx/compose/foundation/text/selection/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/selection/o0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->selectMovement()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_14
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->selectAll()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_15
    iget-boolean p0, p1, Landroidx/compose/foundation/text/R0;->singleLine:Z

    if-nez p0, :cond_2

    new-instance p0, Landroidx/compose/ui/text/input/b;

    const-string p2, "\t"

    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Landroidx/compose/ui/text/input/j;)V

    goto/16 :goto_1

    :cond_2
    iput-boolean v0, p2, Lkotlin/jvm/internal/A;->b:Z

    goto/16 :goto_1

    :pswitch_16
    iget-boolean p0, p1, Landroidx/compose/foundation/text/R0;->singleLine:Z

    if-nez p0, :cond_3

    new-instance p0, Landroidx/compose/ui/text/input/b;

    const-string p2, "\n"

    invoke-direct {p0, p2, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Landroidx/compose/ui/text/input/j;)V

    goto/16 :goto_1

    :cond_3
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnImeActionPerformedWithResult()Lh1/c;

    move-result-object p0

    iget p1, p1, Landroidx/compose/foundation/text/R0;->imeAction:I

    invoke-static {p1}, Landroidx/compose/ui/text/input/s;->box-impl(I)Landroidx/compose/ui/text/input/s;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p2, Lkotlin/jvm/internal/A;->b:Z

    goto/16 :goto_1

    :pswitch_17
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0x10

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_18
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_19
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0xe

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1a
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0xd

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1b
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0xc

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1c
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p2, 0xb

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/o0;->deleteIfSelectedOr(Lh1/c;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/R0;->apply(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_1d
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToEnd()Landroidx/compose/foundation/text/selection/f;

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToHome()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_1f
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineRightSide()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_20
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineLeftSide()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_21
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineEnd()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_22
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorToLineStart()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_23
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o0;->moveCursorDownByPage()Landroidx/compose/foundation/text/selection/o0;

    goto :goto_1

    :pswitch_24
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/o0;->moveCursorUpByPage()Landroidx/compose/foundation/text/selection/o0;

    goto :goto_1

    :pswitch_25
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorDownByLine()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_26
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorUpByLine()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_27
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorNextByParagraph()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_28
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorPrevByParagraph()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_29
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorRightByWord()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_2a
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/f;->moveCursorLeftByWord()Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_2b
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p1, 0xa

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/f;->collapseRightOr(Lh1/c;)Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_2c
    new-instance p0, Landroidx/compose/foundation/text/l;

    const/16 p1, 0x9

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-virtual {p3, p0}, Landroidx/compose/foundation/text/selection/f;->collapseLeftOr(Lh1/c;)Landroidx/compose/foundation/text/selection/f;

    goto :goto_1

    :pswitch_2d
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->selectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->cut$foundation_release()Lr1/b0;

    goto :goto_1

    :pswitch_2e
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->selectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->paste$foundation_release()Lr1/b0;

    goto :goto_1

    :pswitch_2f
    iget-object p0, p1, Landroidx/compose/foundation/text/R0;->selectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->copy$foundation_release(Z)Lr1/b0;

    :cond_4
    :goto_1
    :pswitch_30
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
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
        :pswitch_30
    .end packed-switch
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$10(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getNextWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$12(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getLineStartByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$14(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getLineEndByOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$3(Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorLeft()Landroidx/compose/foundation/text/selection/f;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$4(Landroidx/compose/foundation/text/selection/o0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->moveCursorRight()Landroidx/compose/foundation/text/selection/f;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$5(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getPrecedingCodePointOrEmojiStartIndex()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$6(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getNextCharacterIndex()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final process_ZmokQxo$lambda$17$lambda$8(Landroidx/compose/foundation/text/selection/o0;)Landroidx/compose/ui/text/input/j;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getPreviousWordOffset()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/f;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p0

    sub-int/2addr p0, v0

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;
    .locals 2

    invoke-static {p1}, Landroidx/compose/foundation/text/T0;->isTypedEvent-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->keyCombiner:Landroidx/compose/foundation/text/W;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/W;->consume-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/B0;->appendCodePointX(Ljava/lang/StringBuilder;I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/text/input/b;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getEditable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/R0;->editable:Z

    return v0
.end method

.method public final getOffsetMapping()Landroidx/compose/ui/text/input/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-object v0
.end method

.method public final getPreparedSelectionState()Landroidx/compose/foundation/text/selection/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->preparedSelectionState:Landroidx/compose/foundation/text/selection/u0;

    return-object v0
.end method

.method public final getSelectionManager()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->selectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/R0;->singleLine:Z

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->state:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/o1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    return-object v0
.end method

.method public final getValue()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->value:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final process-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/R0;->typedCommand-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/ui/text/input/b;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/text/R0;->editable:Z

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/R0;->apply(Landroidx/compose/ui/text/input/j;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/R0;->preparedSelectionState:Landroidx/compose/foundation/text/selection/u0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/u0;->resetCachedX()V

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    :cond_1
    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v3, LP/c;->Companion:LP/c$a;

    invoke-virtual {v3}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v3

    invoke-static {v0, v3}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/R0;->keyMapping:Landroidx/compose/foundation/text/g0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/g0;->map-ZmokQxo(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/e0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/e0;->getEditsText()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/R0;->editable:Z

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, Lkotlin/jvm/internal/A;->b:Z

    new-instance v1, LO0/Y;

    const/16 v2, 0x9

    invoke-direct {v1, p1, p0, v0, v2}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/R0;->commandExecutionContext(Lh1/c;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/R0;->undoManager:Landroidx/compose/foundation/text/o1;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o1;->forceNextSnapshot()V

    :cond_4
    iget-boolean p1, v0, Lkotlin/jvm/internal/A;->b:Z

    return p1

    :cond_5
    :goto_1
    return v2
.end method
