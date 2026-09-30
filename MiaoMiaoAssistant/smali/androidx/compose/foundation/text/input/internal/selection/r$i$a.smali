.class public final Landroidx/compose/foundation/text/input/internal/selection/r$i$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$detectTapAndPress:Landroidx/compose/foundation/gestures/J;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $offset:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/J;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "J",
            "Landroidx/compose/foundation/interaction/n;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/J;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$offset:J

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/J;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$offset:J

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;-><init>(Landroidx/compose/foundation/gestures/J;Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    iput-object p1, v7, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-wide v7, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$offset:J

    iget-object v9, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v10, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/text/input/internal/selection/r$i$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;JLandroidx/compose/foundation/interaction/n;LY0/c;)V

    const/4 v5, 0x3

    invoke-static {p1, v2, v2, v1, v5}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$$this$detectTapAndPress:Landroidx/compose/foundation/gestures/J;

    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->label:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/J;->tryAwaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/interaction/q;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/r;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/r;-><init>(Landroidx/compose/foundation/interaction/q;)V

    goto :goto_1

    :cond_4
    new-instance p1, Landroidx/compose/foundation/interaction/p;

    invoke-direct {p1, v1}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    :goto_1
    iput v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->label:I

    invoke-interface {v4, p1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$i$a;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/interaction/q;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
