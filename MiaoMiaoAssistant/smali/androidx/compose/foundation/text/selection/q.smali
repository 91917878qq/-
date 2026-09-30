.class public final Landroidx/compose/foundation/text/selection/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _previousLastVisibleOffset:I

.field private _previousTextLayoutResult:Landroidx/compose/ui/text/e0;

.field private final coordinatesCallback:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final layoutResultCallback:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final selectableId:J


# direct methods
.method public constructor <init>(JLh1/a;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/q;->selectableId:J

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/q;->coordinatesCallback:Lh1/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    iput-object p0, p0, Landroidx/compose/foundation/text/selection/q;->lock:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/q;->_previousLastVisibleOffset:I

    return-void
.end method

.method private final getLastVisibleOffset(Landroidx/compose/ui/text/e0;)I
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->lock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->_previousTextLayoutResult:Landroidx/compose/ui/text/e0;

    if-eq v1, p1, :cond_5

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getDidOverflowHeight()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getDidExceedMaxLines()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    if-ltz v1, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    if-gez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v1

    sub-int/2addr v1, v2

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p1, v1, v2}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/text/selection/q;->_previousLastVisibleOffset:I

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/q;->_previousTextLayoutResult:Landroidx/compose/ui/text/e0;

    .line 11
    :cond_5
    iget p1, p0, Landroidx/compose/foundation/text/selection/q;->_previousLastVisibleOffset:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return p1

    :goto_3
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/P;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/e0;

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/P;->getContainerCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-interface {v1, v0, v4, v5}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/P;->getCurrentPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/P;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v6, v8

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-virtual {v2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/P;->getPreviousHandlePosition-F1C5BW0()J

    move-result-wide v6

    invoke-static {v6, v7, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getSelectableId()J

    move-result-wide v8

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/r;->appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/P;Landroidx/compose/ui/text/e0;JJJ)V

    return-void
.end method

.method public getBoundingBox(I)LJ/h;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_0

    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lj1/a;->o(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public getCenterYForOffset(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineTop(I)F

    move-result v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result p1

    sub-float/2addr p1, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    add-float/2addr p1, v1

    return p1
.end method

.method public getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/A;Z)J
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    :cond_1
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_4

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    goto :goto_0

    :goto_1
    const/4 v2, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/q;->getLastVisibleOffset(Landroidx/compose/ui/text/e0;)I

    move-result v3

    invoke-static {v1, v2, v3}, Lj1/a;->o(III)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getHandlesCrossed()Z

    move-result p1

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/foundation/text/selection/x0;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/e0;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public getLastVisibleOffset()I
    .locals 1

    .line 13
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/q;->getLastVisibleOffset(Landroidx/compose/ui/text/e0;)I

    move-result v0

    return v0
.end method

.method public getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->coordinatesCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLineHeight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/c1;->getLineHeight(Landroidx/compose/ui/text/e0;I)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getLineLeft(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public getLineRight(I)F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public getRangeOfLineContaining--jx7JFs(I)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_0

    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/q;->getLastVisibleOffset(Landroidx/compose/ui/text/e0;)I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const/4 v3, 0x0

    sub-int/2addr v1, v2

    invoke-static {p1, v3, v1}, Lj1/a;->o(III)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/e0;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelectAllSelection()Landroidx/compose/foundation/text/selection/A;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->length()I

    move-result v1

    new-instance v2, Landroidx/compose/foundation/text/selection/A;

    new-instance v3, Landroidx/compose/foundation/text/selection/A$a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getSelectableId()J

    move-result-wide v6

    invoke-direct {v3, v5, v4, v6, v7}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    new-instance v5, Landroidx/compose/foundation/text/selection/A$a;

    add-int/lit8 v6, v1, -0x1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/q;->getSelectableId()J

    move-result-wide v6

    invoke-direct {v5, v0, v1, v6, v7}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    invoke-direct {v2, v3, v5, v4}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    return-object v2
.end method

.method public getSelectableId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/q;->selectableId:J

    return-wide v0
.end method

.method public getText()Landroidx/compose/ui/text/f;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/f;

    const-string v1, ""

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0
.end method

.method public textLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/q;->layoutResultCallback:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    return-object v0
.end method
