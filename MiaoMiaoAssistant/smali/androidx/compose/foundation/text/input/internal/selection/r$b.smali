.class public final Landroidx/compose/foundation/text/input/internal/selection/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private dragBeginOffsetInText:I

.field private dragBeginPosition:J

.field private isDoubleOrTripleClickOnly:Z

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->requestFocus:Lh1/a;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginPosition:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->isDoubleOrTripleClickOnly:Z

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->onExtendDrag_k_4lQ0M$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->onExtend_k_4lQ0M$lambda$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->onDragDone$lambda$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->onStart_9KIMszo$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->onDrag_3MmeM6k$lambda$1(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onDragDone$lambda$2()Ljava/lang/String;
    .locals 1

    const-string v0, "Mouse.onDragDone"

    return-object v0
.end method

.method private static final onDrag_3MmeM6k$lambda$1(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mouse.onDrag "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LJ/f;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final onExtendDrag_k_4lQ0M$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "Mouse.onExtendDrag"

    return-object v0
.end method

.method private static final onExtend_k_4lQ0M$lambda$3()Ljava/lang/String;
    .locals 1

    const-string v0, "Mouse.onExtend"

    return-object v0
.end method

.method private static final onStart_9KIMszo$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Mouse.onStart"

    return-object v0
.end method

.method private final updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/e0;Z)J
    .locals 10

    invoke-virtual {p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/f;->length()I

    move-result p4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    if-gt v0, p4, :cond_0

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_0
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object p4

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginPosition:J

    invoke-virtual {p4, v2, v3, v1}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v0

    goto :goto_0

    :goto_1
    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object p4

    invoke-virtual {p4, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v5

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p3

    move v9, p5

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZ)J

    move-result-wide p1

    iget p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    const/4 p4, -0x1

    if-ne p3, p4, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p3

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$reverse-5zc-tL8(J)J

    move-result-wide p1

    :cond_2
    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-wide p1
.end method


# virtual methods
.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/D;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/contextmenu/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/contextmenu/h;-><init>(JI)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v8

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/e0;Z)J

    move-result-wide p1

    invoke-static {v8, v9, p1, p2}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iput-boolean v7, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->isDoubleOrTripleClickOnly:Z

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v7
.end method

.method public onDragDone()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/r$a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->isDoubleOrTripleClickOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->maybeSuggestSelectionRange()V

    :cond_0
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/D;I)Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v5

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v7, 0x1

    if-lt p4, v0, :cond_1

    move v1, v7

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->isDoubleOrTripleClickOnly:Z

    new-instance p4, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v0, 0x5

    invoke-direct {p4, v0}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {p4}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/r$a;->Mouse:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/r$a;)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->requestFocus:Lh1/a;

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v0, -0x1

    invoke-static {p4, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginPosition:J

    const/4 v6, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->updateSelection-12glfjA(JLandroidx/compose/foundation/text/selection/D;Landroidx/compose/ui/text/e0;Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$b;->dragBeginOffsetInText:I

    return v7

    :cond_2
    :goto_0
    return v1
.end method
