.class public final Landroidx/compose/material3/B0$J$a$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lr1/x;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/i0;

.field final synthetic $state:Landroidx/compose/material3/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;Landroidx/compose/material3/i0;Lr1/x;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/j0;",
            "Landroidx/compose/material3/i0;",
            "Lr1/x;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    iput-object p2, p0, Landroidx/compose/material3/B0$J$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iput-object p3, p0, Landroidx/compose/material3/B0$J$a$a;->$$this$coroutineScope:Lr1/x;

    invoke-direct {p0, p4}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/B0$J$a$a;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    iget-object v2, p0, Landroidx/compose/material3/B0$J$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iget-object v3, p0, Landroidx/compose/material3/B0$J$a$a;->$$this$coroutineScope:Lr1/x;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/B0$J$a$a;-><init>(Landroidx/compose/material3/j0;Landroidx/compose/material3/i0;Lr1/x;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/B0$J$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/B0$J$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/B0$J$a$a;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/B0$J$a$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/interaction/b;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->L$4:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/A;

    iget-object v4, p0, Landroidx/compose/material3/B0$J$a$a;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/B;

    iget-object v7, p0, Landroidx/compose/material3/B0$J$a$a;->L$2:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/interaction/b;

    iget-object v8, p0, Landroidx/compose/material3/B0$J$a$a;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    iget-object v9, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v9, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/material3/B0$J$a$a;->label:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p1

    move-object v10, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p1

    move-object p1, v1

    :goto_0
    move-object v8, p1

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    new-instance p1, Landroidx/compose/foundation/interaction/b;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/b;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v7}, Landroidx/compose/material3/j0;->isRtl$material3_release()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v7}, Landroidx/compose/material3/j0;->getTotalWidth$material3_release()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, LJ/f;->getX-impl(J)F

    move-result v10

    sub-float/2addr v7, v10

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    invoke-static {v10, v11}, LJ/f;->getX-impl(J)F

    move-result v7

    :goto_1
    iput v7, v1, Lkotlin/jvm/internal/B;->b:F

    iget-object v10, p0, Landroidx/compose/material3/B0$J$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    invoke-virtual {v10, v7}, Landroidx/compose/material3/i0;->compareOffsets(F)I

    move-result v7

    new-instance v10, Lkotlin/jvm/internal/A;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_7

    if-gez v7, :cond_6

    :goto_2
    move v7, v6

    goto :goto_3

    :cond_6
    move v7, v5

    goto :goto_3

    :cond_7
    iget-object v7, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v7}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result v7

    iget v11, v1, Lkotlin/jvm/internal/B;->b:F

    cmpl-float v7, v7, v11

    if-lez v7, :cond_6

    goto :goto_2

    :goto_3
    iput-boolean v7, v10, Lkotlin/jvm/internal/A;->b:Z

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v11

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v7

    iput-object v9, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/material3/B0$J$a$a;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a$a;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->L$3:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/material3/B0$J$a$a;->L$4:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/material3/B0$J$a$a;->label:I

    invoke-static {v9, v11, v12, v7, p0}, Landroidx/compose/material3/B0;->access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/c;JILY0/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_8

    return-object v0

    :cond_8
    move-object v7, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v10

    :goto_4
    check-cast p1, LU0/g;

    if-eqz p1, :cond_b

    iget-object v10, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-interface {v9}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/compose/material3/internal/h;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result v12

    iget v13, v4, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v12, v12, v11

    if-gez v12, :cond_b

    invoke-virtual {v10}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result v12

    iget v13, v4, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    cmpg-float v11, v12, v11

    if-gez v11, :cond_b

    iget-object v11, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/material3/j0;->isRtl$material3_release()Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    cmpl-float v10, v11, v12

    if-ltz v10, :cond_a

    :goto_5
    move v5, v6

    goto :goto_6

    :cond_9
    cmpg-float v10, v11, v12

    if-gez v10, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    iput-boolean v5, v1, Lkotlin/jvm/internal/A;->b:Z

    iget v5, v4, Lkotlin/jvm/internal/B;->b:F

    iget-object p1, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v10

    invoke-static {v10, v11}, LJ/f;->getX-impl(J)F

    move-result p1

    add-float/2addr p1, v5

    iput p1, v4, Lkotlin/jvm/internal/B;->b:F

    :cond_b
    iget-object p1, p0, Landroidx/compose/material3/B0$J$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iget-boolean v5, v1, Lkotlin/jvm/internal/A;->b:Z

    iget v4, v4, Lkotlin/jvm/internal/B;->b:F

    iget-object v6, p0, Landroidx/compose/material3/B0$J$a$a;->$$this$coroutineScope:Lr1/x;

    invoke-virtual {p1, v5, v4, v7, v6}, Landroidx/compose/material3/i0;->captureThumb(ZFLandroidx/compose/foundation/interaction/k;Lr1/x;)V

    :try_start_1
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    new-instance p1, Landroidx/compose/material3/B0$J$a$a$b;

    iget-object v6, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-direct {p1, v6, v1}, Landroidx/compose/material3/B0$J$a$a$b;-><init>(Landroidx/compose/material3/j0;Lkotlin/jvm/internal/A;)V

    iput-object v7, p0, Landroidx/compose/material3/B0$J$a$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/B0$J$a$a;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/B0$J$a$a;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/material3/B0$J$a$a;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/material3/B0$J$a$a;->label:I

    invoke-static {v9, v4, v5, p1, p0}, Landroidx/compose/foundation/gestures/o;->horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    move-object v0, v1

    move-object v1, v7

    :goto_7
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Landroidx/compose/foundation/interaction/c;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/c;-><init>(Landroidx/compose/foundation/interaction/b;)V

    goto :goto_8

    :cond_d
    new-instance p1, Landroidx/compose/foundation/interaction/a;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_0
    move-object v0, v1

    move-object v1, v7

    :catch_1
    new-instance p1, Landroidx/compose/foundation/interaction/a;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/a;-><init>(Landroidx/compose/foundation/interaction/b;)V

    :goto_8
    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v1}, Landroidx/compose/material3/j0;->getGestureEndAction$material3_release()Lh1/c;

    move-result-object v1

    iget-boolean v4, v0, Lkotlin/jvm/internal/A;->b:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a;->$$this$coroutineScope:Lr1/x;

    new-instance v4, Landroidx/compose/material3/B0$J$a$a$a;

    iget-object v5, p0, Landroidx/compose/material3/B0$J$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    invoke-direct {v4, v5, v0, p1, v3}, Landroidx/compose/material3/B0$J$a$a$a;-><init>(Landroidx/compose/material3/i0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/interaction/d;LY0/c;)V

    invoke-static {v1, v3, v3, v4, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
