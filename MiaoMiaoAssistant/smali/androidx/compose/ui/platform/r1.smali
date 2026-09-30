.class public final Landroidx/compose/ui/platform/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final consumedScrollCache:[I

.field private final nestedScrollChildHelper:Landroidx/core/view/j;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/r1;->view:Landroid/view/View;

    new-instance v0, Landroidx/core/view/j;

    invoke-direct {v0, p1}, Landroidx/core/view/j;-><init>(Landroid/view/View;)V

    iget-boolean v1, v0, Landroidx/core/view/j;->d:Z

    if-eqz v1, :cond_0

    sget v1, Landroidx/core/view/y;->a:I

    invoke-static {p1}, Landroidx/core/view/t;->d(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/core/view/j;->d:Z

    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    sget v0, Landroidx/core/view/y;->a:I

    invoke-static {p1, v1}, Landroidx/core/view/t;->b(Landroid/view/View;Z)V

    return-void
.end method

.method private final interruptOngoingScrolls()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-virtual {v0, v1}, Landroidx/core/view/j;->g(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/core/view/j;->e(I)Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-virtual {v0, v1}, Landroidx/core/view/j;->g(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-static {p3, p4}, Le0/z;->getX-impl(J)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/w1;->access$toViewVelocity(F)F

    move-result p2

    invoke-static {p3, p4}, Le0/z;->getY-impl(J)F

    move-result p5

    invoke-static {p5}, Landroidx/compose/ui/platform/w1;->access$toViewVelocity(F)F

    move-result p5

    invoke-virtual {p1, p2, p5}, Landroidx/core/view/j;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p3

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->interruptOngoingScrolls()V

    invoke-static {p3, p4}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-static {p3, p4}, Landroidx/compose/ui/platform/w1;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v1

    invoke-static {p5}, Landroidx/compose/ui/platform/w1;->access$toViewType-GyEprt8(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/j;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LV0/r;->X([II)V

    iget-object v2, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    const/16 v0, 0x20

    shr-long v3, p1, v0

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p1

    shr-long v0, p3, v0

    long-to-int p2, v0

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p2

    and-long v0, p3, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result v6

    invoke-static {p5}, Landroidx/compose/ui/platform/w1;->access$toViewType-GyEprt8(I)I

    move-result v7

    iget-object v8, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    move v4, p1

    move v5, p2

    invoke-virtual/range {v2 .. v8}, Landroidx/core/view/j;->d(IIIII[I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    invoke-static {p1, p3, p4}, Landroidx/compose/ui/platform/w1;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-static {p1, p2}, Le0/z;->getX-impl(J)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/platform/w1;->access$toViewVelocity(F)F

    move-result v0

    invoke-static {p1, p2}, Le0/z;->getY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/w1;->access$toViewVelocity(F)F

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroidx/core/view/j;->b(FF)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/r1;->interruptOngoingScrolls()V

    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public onPreScroll-OzD1aCk(JI)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/w1;->access$getScrollAxes-k-4lQ0M(J)I

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/platform/w1;->access$toViewType-GyEprt8(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/j;->f(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, LV0/r;->X([II)V

    iget-object v0, p0, Landroidx/compose/ui/platform/r1;->nestedScrollChildHelper:Landroidx/core/view/j;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    invoke-static {p3}, Landroidx/compose/ui/platform/w1;->access$toViewType-GyEprt8(I)I

    move-result p3

    invoke-virtual {v0, v1, v2, v3, p3}, Landroidx/core/view/j;->c(II[II)V

    iget-object p3, p0, Landroidx/compose/ui/platform/r1;->consumedScrollCache:[I

    invoke-static {p3, p1, p2}, Landroidx/compose/ui/platform/w1;->access$toOffset-Uv8p0NA([IJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
