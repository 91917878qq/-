.class public final Landroidx/compose/foundation/text/input/internal/selection/r$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private actingHandle:Landroidx/compose/foundation/text/Y;

.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private dragTotalDistance:J

.field private isLongPressSelectionOnly:Z

.field private final requestFocus:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->requestFocus:Lh1/a;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragTotalDistance:J

    sget-object p1, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->actingHandle:Landroidx/compose/foundation/text/Y;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->isLongPressSelectionOnly:Z

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->onStart_k_4lQ0M$lambda$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->onDragStop$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->onDrag_k_4lQ0M$lambda$2(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onDragStop()V
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragTotalDistance:J

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/r$a;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->requestFocus:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->isLongPressSelectionOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->maybeSuggestSelectionRange()V

    :cond_0
    return-void
.end method

.method private static final onDragStop$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Touch.onDragStop"

    return-object v0
.end method

.method private static final onDrag_k_4lQ0M$lambda$2(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch.onDrag at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onStart_k_4lQ0M$lambda$1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Touch.onDragStart after longPress at "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->onDragStop()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragTotalDistance:J

    move-wide/from16 v3, p1

    invoke-static {v1, v2, v3, v4}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragTotalDistance:J

    iget-wide v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    invoke-static {v3, v4, v1, v2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    new-instance v3, Landroidx/compose/foundation/contextmenu/h;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v2, v4}, Landroidx/compose/foundation/contextmenu/h;-><init>(JI)V

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    const/4 v4, 0x0

    if-gez v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/L0;->isPositionOnText-k-4lQ0M(J)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v5

    iget-wide v6, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I

    move-result v3

    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v5

    move-wide v6, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I

    move-result v5

    if-ne v3, v5, :cond_1

    sget-object v6, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    goto :goto_0

    :cond_1
    sget-object v6, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    :goto_0
    move v11, v3

    move v12, v5

    move-object v14, v6

    goto :goto_3

    :cond_2
    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v3

    iget-wide v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    invoke-virtual {v3, v5, v6, v4}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v3

    :goto_2
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v5

    invoke-virtual {v5, v1, v2, v4}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v5

    iget v6, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    if-gez v6, :cond_5

    if-ne v3, v5, :cond_5

    return-void

    :cond_5
    sget-object v6, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    goto :goto_0

    :goto_3
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v5

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x40

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZILjava/lang/Object;)J

    move-result-wide v7

    iget v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_6

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    :cond_6
    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$reverse-5zc-tL8(J)J

    move-result-wide v7

    :cond_7
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v9

    if-eq v3, v9, :cond_8

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v9

    if-ne v3, v9, :cond_8

    sget-object v3, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_4

    :cond_8
    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v9

    if-ne v3, v9, :cond_9

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v9

    if-eq v3, v9, :cond_9

    sget-object v3, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    goto :goto_4

    :cond_9
    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v9

    add-int/2addr v9, v3

    int-to-float v3, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v10

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v11

    add-int/2addr v11, v10

    int-to-float v10, v11

    div-float/2addr v10, v9

    cmpl-float v3, v3, v10

    if-lez v3, :cond_a

    sget-object v3, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    goto :goto_4

    :cond_a
    sget-object v3, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    :goto_4
    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->actingHandle:Landroidx/compose/foundation/text/Y;

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->isLongPressSelectionOnly:Z

    :cond_b
    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-static {v7, v8}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v3

    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->actingHandle:Landroidx/compose/foundation/text/Y;

    invoke-virtual {v3, v4, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    :cond_e
    :goto_5
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroidx/compose/foundation/contextmenu/h;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/contextmenu/h;-><init>(JI)V

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->actingHandle:Landroidx/compose/foundation/text/Y;

    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Z)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/r$a;->Touch:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/r$a;)V

    iput-wide v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginPosition:J

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragTotalDistance:J

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v4, -0x1

    invoke-static {v1, v4}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->isLongPressSelectionOnly:Z

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/L0;->isPositionOnText-k-4lQ0M(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/r;)LM/a;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v3, LM/b;->Companion:LM/b$a;

    invoke-virtual {v3}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v3

    invoke-interface {v2, v3}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/P0;->placeCursorBeforeCharAt(I)V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v8}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Z)V

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->isLongPressSelectionOnly:Z

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/z;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-wide/from16 v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I

    move-result v10

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    new-instance v8, Landroidx/compose/foundation/text/input/h;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x3c

    const/16 v20, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Landroidx/compose/foundation/text/input/h;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/j0;LU0/g;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    sget-object v1, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x60

    move v9, v10

    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZILjava/lang/Object;)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$c;->dragBeginOffsetInText:I

    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->onDragStop()V

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
