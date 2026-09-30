.class public final Landroidx/compose/ui/input/nestedscroll/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private calculateNestedScrollScope:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

.field private nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/d;

.field private scope:Lr1/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/input/nestedscroll/b$a;-><init>(Landroidx/compose/ui/input/nestedscroll/b;)V

    iput-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->calculateNestedScrollScope:Lh1/a;

    return-void
.end method


# virtual methods
.method public final dispatchPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/input/nestedscroll/b$b;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b$b;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/b$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/b$b;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$b;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/input/nestedscroll/b$b;-><init>(Landroidx/compose/ui/input/nestedscroll/b;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p5, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p5}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p5

    if-nez p5, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/input/nestedscroll/b;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz v1, :cond_5

    iput v3, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/d;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p5, Le0/z;

    invoke-virtual {p5}, Le0/z;->unbox-impl()J

    move-result-wide p1

    goto :goto_4

    :cond_5
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v1

    if-eqz v1, :cond_8

    iput v2, v6, Landroidx/compose/ui/input/nestedscroll/b$b;->label:I

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/input/nestedscroll/a;->onPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p5, Le0/z;

    invoke-virtual {p5}, Le0/z;->unbox-impl()J

    move-result-wide p1

    goto :goto_4

    :cond_8
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_4
    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchPostScroll-DzOQY0M(JJI)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v0

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/a;->onPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final dispatchPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/ui/input/nestedscroll/b$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/ui/input/nestedscroll/b$c;

    iget v1, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/input/nestedscroll/b$c;

    invoke-direct {v0, p0, p3}, Landroidx/compose/ui/input/nestedscroll/b$c;-><init>(Landroidx/compose/ui/input/nestedscroll/b;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object p3

    if-eqz p3, :cond_4

    iput v3, v0, Landroidx/compose/ui/input/nestedscroll/b$c;->label:I

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/input/nestedscroll/a;->onPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Le0/z;

    invoke-virtual {p3}, Le0/z;->unbox-impl()J

    move-result-wide p1

    goto :goto_2

    :cond_4
    sget-object p1, Le0/z;->Companion:Le0/z$a;

    invoke-virtual {p1}, Le0/z$a;->getZero-9UxMQ8M()J

    move-result-wide p1

    :goto_2
    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    return-object p1
.end method

.method public final dispatchPreScroll-OzD1aCk(JI)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b;->getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/input/nestedscroll/a;->onPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public final getCalculateNestedScrollScope$ui_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->calculateNestedScrollScope:Lh1/a;

    return-object v0
.end method

.method public final getCoroutineScope()Lr1/x;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->calculateNestedScrollScope:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getLastKnownParentNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-object v0
.end method

.method public final getNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/input/nestedscroll/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/d;->getParentNestedScrollNode$ui_release()Landroidx/compose/ui/input/nestedscroll/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getScope$ui_release()Lr1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b;->scope:Lr1/x;

    return-object v0
.end method

.method public final setCalculateNestedScrollScope$ui_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->calculateNestedScrollScope:Lh1/a;

    return-void
.end method

.method public final setLastKnownParentNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->lastKnownParentNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-void
.end method

.method public final setNestedScrollNode$ui_release(Landroidx/compose/ui/input/nestedscroll/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->nestedScrollNode:Landroidx/compose/ui/input/nestedscroll/d;

    return-void
.end method

.method public final setScope$ui_release(Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b;->scope:Lr1/x;

    return-void
.end method
