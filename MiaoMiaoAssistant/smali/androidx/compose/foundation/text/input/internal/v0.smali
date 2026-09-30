.class public final Landroidx/compose/foundation/text/input/internal/v0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/S0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private changeObserverJob:Lr1/b0;

.field private cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

.field private cursorBrush:Landroidx/compose/ui/graphics/P;

.field private isDragHovered:Z

.field private isFocused:Z

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field private previousContainerSize:I

.field private previousCursorRect:LJ/h;

.field private previousSelection:Landroidx/compose/ui/text/j0;

.field private previousTextLayoutSize:I

.field private scrollState:Landroidx/compose/foundation/C0;

.field private final textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

.field private writeable:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    iput-boolean p2, p0, Landroidx/compose/foundation/text/input/internal/v0;->isDragHovered:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/v0;->cursorBrush:Landroidx/compose/ui/graphics/P;

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/v0;->writeable:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/v0;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/v0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/v0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    new-instance p1, LJ/h;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2, p2, p2, p2}, LJ/h;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousCursorRect:LJ/h;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    if-nez p4, :cond_1

    iget-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/v0;->isDragHovered:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p4, 0x1

    :goto_1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/a;->textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)Landroidx/compose/foundation/text/input/internal/selection/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/k;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/v0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    new-instance p3, Landroidx/compose/foundation/text/input/internal/v0$a;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/compose/foundation/text/input/internal/v0$a;-><init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V

    new-instance p5, Landroidx/compose/foundation/text/input/internal/v0$b;

    invoke-direct {p5, p0, p4}, Landroidx/compose/foundation/text/input/internal/v0$b;-><init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V

    new-instance p4, LO0/m;

    const/16 p6, 0x1b

    invoke-direct {p4, p0, p6}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2, p3, p5, p4}, Landroidx/compose/foundation/text/contextmenu/modifier/j;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/v0;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDerivedVisibleContentBounds$foundation_release()LJ/h;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->translateRootToDestination(LJ/h;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/v0;->measureVerticalScroll_3p2s80s$lambda$3(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCursorAnimation$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

    return-object p0
.end method

.method public static final synthetic access$getPlatformSelectionBehaviors$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/selection/t;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-object p0
.end method

.method public static final synthetic access$getScrollState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/C0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/selection/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/P0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/v0;)Landroidx/compose/foundation/text/input/internal/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/v0;->measureHorizontalScroll_3p2s80s$lambda$4(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/v0;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/v0;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/v0;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private final calculateOffsetToFollow-8ffj60Q(JII)I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousSelection:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousSelection:Landroidx/compose/ui/text/j0;

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousTextLayoutSize:I

    if-ne p4, v0, :cond_1

    iget p4, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousContainerSize:I

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    :goto_1
    return p1
.end method

.method private final drawCursor(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v0;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/D;->getCursorAlpha()F

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    cmpg-float v1, v12, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/v0;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorRect()LJ/h;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/v0;->cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v1}, LJ/h;->getTopCenter-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v1}, LJ/h;->getBottomCenter-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v1}, LJ/h;->getRight()F

    move-result v2

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v1

    sub-float v9, v2, v1

    const/16 v15, 0x1b0

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v16}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-1RTmtNc$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method

.method private final drawHighlight(Landroidx/compose/ui/graphics/drawscope/g;LU0/g;Landroidx/compose/ui/text/e0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "LU0/g;",
            "Landroidx/compose/ui/text/e0;",
            ")V"
        }
    .end annotation

    iget-object v0, p2, LU0/g;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/t;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/t;->unbox-impl()I

    move-result v0

    iget-object p2, p2, LU0/g;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/text/j0;

    invoke-virtual {p2}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-virtual {p3, p2, v1}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object v3

    sget-object p2, Landroidx/compose/foundation/text/input/t;->Companion:Landroidx/compose/foundation/text/input/t$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/t$a;->getHandwritingDeletePreview-s-xJuwY()I

    move-result p2

    invoke-static {v0, p2}, Landroidx/compose/foundation/text/input/t;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v4

    if-eqz v4, :cond_1

    const/16 v9, 0x38

    const/4 v10, 0x0

    const v5, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/l0;->getColor-0d7_KjU()J

    move-result-wide p2

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    :goto_0
    move-wide v4, p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p2

    goto :goto_0

    :goto_1
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result p2

    const p3, 0x3e4ccccd    # 0.2f

    mul-float v6, p2, p3

    const/16 v10, 0xe

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/v0;->getBackgroundColor-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method private final drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/text/e0;)V
    .locals 11

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p2

    if-eq v0, p2, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/v0;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p4, v0, p2}, Landroidx/compose/ui/text/e0;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final drawText(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/text/e0;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object p1

    sget-object v0, Landroidx/compose/ui/text/i0;->INSTANCE:Landroidx/compose/ui/text/i0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/i0;->paint(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/e0;)V

    return-void
.end method

.method private final getShowCursor()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->writeable:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->isDragHovered:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->cursorBrush:Landroidx/compose/ui/graphics/P;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/t0;->access$isSpecified(Landroidx/compose/ui/graphics/P;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v7}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p2

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v8

    new-instance v10, Landroidx/compose/foundation/text/input/internal/u0;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move v4, v0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;I)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move v7, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final measureHorizontalScroll_3p2s80s$lambda$4(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-interface {p3}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v6

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/v0;->updateScrollState-tIlFzwE(Le0/d;IIJLe0/u;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result p0

    neg-int v2, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 13

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-wide/from16 v0, p3

    invoke-static/range {v0 .. v7}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    move-object v2, p2

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v5}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    new-instance v10, Landroidx/compose/foundation/text/input/internal/u0;

    const/4 v7, 0x1

    move-object v2, v10

    move-object v3, p0

    move v4, v8

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/u0;-><init>(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;I)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move v7, v0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final measureVerticalScroll_3p2s80s$lambda$3(Landroidx/compose/foundation/text/input/internal/v0;ILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-interface {p3}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v6

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/v0;->updateScrollState-tIlFzwE(Le0/d;IIJLe0/u;)V

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {p0}, Landroidx/compose/foundation/C0;->getValue()I

    move-result p0

    neg-int v3, p0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p4

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final startCursorJob()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalCursorBlinkEnabled()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/D;-><init>(Z)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {p0}, Landroidx/compose/ui/node/B;->invalidateDraw(Landroidx/compose/ui/node/A;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/v0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/v0$c;-><init>(Landroidx/compose/foundation/text/input/internal/v0;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->changeObserverJob:Lr1/b0;

    return-void
.end method

.method private final updateScrollState-tIlFzwE(Le0/d;IIJLe0/u;)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/C0;->setViewportSize$foundation_release(I)V

    sub-int v0, p3, p2

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/C0;->setMaxValue$foundation_release(I)V

    invoke-direct {p0, p4, p5, p2, p3}, Landroidx/compose/foundation/text/input/internal/v0;->calculateOffsetToFollow-8ffj60Q(JII)I

    move-result v0

    if-ltz v0, :cond_11

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lm1/e;

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/f;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v3, v5}, Lm1/c;-><init>(III)V

    instance-of v3, v2, Lm1/b;

    if-eqz v3, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Lm1/b;

    invoke-static {v0, v2}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lm1/e;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget v2, v2, Lm1/c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-le v0, v3, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_4
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    sget-object v1, Le0/u;->Rtl:Le0/u;

    if-ne p6, v1, :cond_5

    move p6, v5

    goto :goto_1

    :cond_5
    move p6, v4

    :goto_1
    invoke-static {p1, v0, p6, p3}, Landroidx/compose/foundation/text/input/internal/t0;->access$getCursorRectInScroller(Le0/d;LJ/h;ZI)LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousCursorRect:LJ/h;

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_7

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p6

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousCursorRect:LJ/h;

    invoke-virtual {v1}, LJ/h;->getTop()F

    move-result v1

    cmpg-float p6, p6, v1

    if-nez p6, :cond_7

    iget p6, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousTextLayoutSize:I

    if-eq p3, p6, :cond_6

    goto :goto_2

    :cond_6
    move p6, v4

    goto :goto_3

    :cond_7
    :goto_2
    move p6, v5

    :goto_3
    if-nez p6, :cond_8

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousContainerSize:I

    if-eq p2, v1, :cond_f

    :cond_8
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v1, v2, :cond_9

    move v4, v5

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    :goto_4
    if-eqz v4, :cond_b

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v2

    goto :goto_5

    :cond_b
    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v2

    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    invoke-virtual {v3}, Landroidx/compose/foundation/C0;->getValue()I

    move-result v3

    add-int v4, v3, p2

    int-to-float v4, v4

    cmpl-float v6, v2, v4

    if-lez v6, :cond_c

    :goto_6
    sub-float/2addr v2, v4

    move v1, v2

    goto :goto_7

    :cond_c
    int-to-float v3, v3

    cmpg-float v6, v1, v3

    if-gez v6, :cond_d

    sub-float v7, v2, v1

    int-to-float v8, p2

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    goto :goto_6

    :cond_d
    if-gez v6, :cond_e

    sub-float/2addr v2, v1

    int-to-float v4, p2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_e

    sub-float/2addr v1, v3

    goto :goto_7

    :cond_e
    const/4 v1, 0x0

    :goto_7
    invoke-static {p4, p5}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousSelection:Landroidx/compose/ui/text/j0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousCursorRect:LJ/h;

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousContainerSize:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/v0;->previousTextLayoutSize:I

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v2

    sget-object v3, Lr1/y;->e:Lr1/y;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/v0$d;

    const/4 v6, 0x0

    move-object p1, v4

    move-object p2, p0

    move p3, v1

    move p4, p6

    move-object p5, v0

    move-object p6, v6

    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/text/input/internal/v0$d;-><init>(Landroidx/compose/foundation/text/input/internal/v0;FZLJ/h;LY0/c;)V

    const/4 p1, 0x0

    invoke-static {v2, p1, v3, v4, v5}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot coerce value to an empty range: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    :goto_8
    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 4

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getHighlight()LU0/g;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1, v2, v1}, Landroidx/compose/foundation/text/input/internal/v0;->drawHighlight(Landroidx/compose/ui/graphics/drawscope/g;LU0/g;Landroidx/compose/ui/text/e0;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/v0;->drawText(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/text/e0;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->shouldShowSelection()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/v0;->drawCursor(Landroidx/compose/ui/graphics/drawscope/g;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->shouldShowSelection()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {p0, p1, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/v0;->drawSelection-Sb-Bc2M(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/text/e0;)V

    :cond_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/v0;->drawText(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/text/e0;)V

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->draw(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/v0;->measureVerticalScroll-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/v0;->measureHorizontalScroll-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->getShowCursor()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->startCursorJob()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/L0;->setCoreNodeCoordinates(Landroidx/compose/ui/layout/J;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/k;->onGloballyPositioned(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public final updateNode(ZZLandroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/k;Landroidx/compose/foundation/text/selection/t;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p8

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->getShowCursor()Z

    move-result v7

    iget-boolean v8, v0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v10, v0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v12, v0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/v0;->isFocused:Z

    iput-boolean v2, v0, Landroidx/compose/foundation/text/input/internal/v0;->isDragHovered:Z

    iput-object v3, v0, Landroidx/compose/foundation/text/input/internal/v0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object v4, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object/from16 v13, p6

    iput-object v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->cursorBrush:Landroidx/compose/ui/graphics/P;

    move/from16 v13, p7

    iput-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->writeable:Z

    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/v0;->scrollState:Landroidx/compose/foundation/C0;

    move-object/from16 v13, p9

    iput-object v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->orientation:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v13, p10

    iput-object v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    move-object/from16 v13, p11

    iput-object v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/v0;->textFieldMagnifierNode:Landroidx/compose/foundation/text/input/internal/selection/k;

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v13, v4, v5, v3, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;->update(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->getShowCursor()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v0;->changeObserverJob:Lr1/b0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/v0;->changeObserverJob:Lr1/b0;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/v0;->cursorAnimation:Landroidx/compose/foundation/text/input/internal/D;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/D;->cancelAndHide()V

    goto :goto_2

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v7, :cond_5

    :cond_4
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/v0;->startCursorJob()V

    :cond_5
    :goto_2
    invoke-static {v9, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v10, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v11, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    :cond_7
    return-void
.end method
