.class public final Landroidx/compose/foundation/gestures/e0$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e0;->onScrollStopped-BMRW4eQ(JZLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0$d;->this$0:Landroidx/compose/foundation/gestures/e0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/e0$d;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$d;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/e0$d;-><init>(Landroidx/compose/foundation/gestures/e0;LY0/c;)V

    check-cast p1, Le0/z;

    invoke-virtual {p1}, Le0/z;->unbox-impl()J

    move-result-wide p1

    iput-wide p1, v0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Le0/z;

    invoke-virtual {p1}, Le0/z;->unbox-impl()J

    move-result-wide v0

    check-cast p2, LY0/c;

    invoke-virtual {p0, v0, v1, p2}, Landroidx/compose/foundation/gestures/e0$d;->invoke-sF-c-tU(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-sF-c-tU(JLY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1, p2}, Le0/z;->box-impl(J)Le0/z;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/gestures/e0$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e0$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v6, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/gestures/e0$d;->label:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e0$d;->J$1:J

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-wide v9, v0

    move-object v0, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/e0$d;->J$1:J

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v0, p1

    move-wide v7, v4

    goto :goto_1

    :cond_2
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$d;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v0

    iput-wide v4, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    iput v3, p0, Landroidx/compose/foundation/gestures/e0$d;->label:I

    invoke-virtual {v0, v4, v5, p0}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPreFling-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    return-object v6

    :cond_4
    move-wide v3, v4

    :goto_0
    check-cast v0, Le0/z;

    invoke-virtual {v0}, Le0/z;->unbox-impl()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$d;->this$0:Landroidx/compose/foundation/gestures/e0;

    iput-wide v3, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/e0$d;->J$1:J

    iput v2, p0, Landroidx/compose/foundation/gestures/e0$d;->label:I

    invoke-virtual {v0, v7, v8, p0}, Landroidx/compose/foundation/gestures/e0;->doFlingAnimation-QWom1Mo(JLY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-wide v11, v3

    move-wide v2, v7

    move-wide v7, v11

    :goto_1
    check-cast v0, Le0/z;

    invoke-virtual {v0}, Le0/z;->unbox-impl()J

    move-result-wide v9

    iget-object v0, p0, Landroidx/compose/foundation/gestures/e0$d;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/e0;->access$getNestedScrollDispatcher$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/ui/input/nestedscroll/b;

    move-result-object v0

    invoke-static {v2, v3, v9, v10}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v2

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/e0$d;->J$0:J

    iput-wide v9, p0, Landroidx/compose/foundation/gestures/e0$d;->J$1:J

    iput v1, p0, Landroidx/compose/foundation/gestures/e0$d;->label:I

    move-wide v1, v2

    move-wide v3, v9

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostFling-RZ2iAVY(JJLY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    move-wide v2, v7

    :goto_2
    check-cast v0, Le0/z;

    invoke-virtual {v0}, Le0/z;->unbox-impl()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Le0/z;->minus-AH228Gc(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/z;->box-impl(J)Le0/z;

    move-result-object v0

    return-object v0
.end method
