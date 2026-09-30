.class public final Landroidx/compose/foundation/gestures/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private enabled:Z

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/P;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/P;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/a0;->scrollingLogic:Landroidx/compose/foundation/gestures/P;

    iput-boolean p2, p0, Landroidx/compose/foundation/gestures/a0;->enabled:Z

    return-void
.end method


# virtual methods
.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/a0;->enabled:Z

    return v0
.end method

.method public final getScrollingLogic()Landroidx/compose/foundation/gestures/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/a0;->scrollingLogic:Landroidx/compose/foundation/gestures/P;

    return-object v0
.end method

.method public onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p5, Landroidx/compose/foundation/gestures/a0$a;

    if-eqz p1, :cond_0

    move-object p1, p5

    check-cast p1, Landroidx/compose/foundation/gestures/a0$a;

    iget p2, p1, Landroidx/compose/foundation/gestures/a0$a;->label:I

    const/high16 v0, -0x80000000

    and-int v1, p2, v0

    if-eqz v1, :cond_0

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/foundation/gestures/a0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/gestures/a0$a;

    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/a0$a;-><init>(Landroidx/compose/foundation/gestures/a0;LY0/c;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/gestures/a0$a;->result:Ljava/lang/Object;

    sget-object p5, LZ0/a;->b:LZ0/a;

    iget v0, p1, Landroidx/compose/foundation/gestures/a0$a;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-wide p3, p1, Landroidx/compose/foundation/gestures/a0$a;->J$0:J

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/a0;->enabled:Z

    if-eqz p2, :cond_5

    iget-object p2, p0, Landroidx/compose/foundation/gestures/a0;->scrollingLogic:Landroidx/compose/foundation/gestures/P;

    invoke-interface {p2}, Landroidx/compose/foundation/gestures/P;->isFlinging()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Landroidx/compose/foundation/gestures/a0;->scrollingLogic:Landroidx/compose/foundation/gestures/P;

    iput-wide p3, p1, Landroidx/compose/foundation/gestures/a0$a;->J$0:J

    iput v1, p1, Landroidx/compose/foundation/gestures/a0$a;->label:I

    invoke-interface {p2, p3, p4, p1}, Landroidx/compose/foundation/gestures/P;->doFlingAnimation-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p5, :cond_4

    return-object p5

    :cond_4
    :goto_1
    check-cast p2, Le0/z;

    invoke-virtual {p2}, Le0/z;->unbox-impl()J

    move-result-wide p1

    :goto_2
    invoke-static {p3, p4, p1, p2}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide p1

    goto :goto_3

    :cond_5
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_3
    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public onPostScroll-DzOQY0M(JJI)J
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/gestures/a0;->enabled:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/a0;->scrollingLogic:Landroidx/compose/foundation/gestures/P;

    invoke-interface {p1, p3, p4}, Landroidx/compose/foundation/gestures/P;->performRawScroll-MK-Hz9U(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public bridge synthetic onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPreScroll-OzD1aCk(JI)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/a0;->enabled:Z

    return-void
.end method
