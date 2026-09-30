.class public final Landroidx/compose/foundation/gestures/r$e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r;->startListeningForEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

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

    new-instance v0, Landroidx/compose/foundation/gestures/r$e;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/r$e;-><init>(Landroidx/compose/foundation/gestures/r;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$e;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$e;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$e;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    :goto_0
    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v3, Lr1/x;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v3, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/E;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast v4, Lr1/x;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Lr1/z;->p(Lr1/x;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p1

    if-eqz p1, :cond_4

    iput-object v4, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-interface {p1, p0}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/m;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iget-object p1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/m$c;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    check-cast p1, Landroidx/compose/foundation/gestures/m$c;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r$e;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/r;->access$processDragStart(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/m$c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    new-instance v4, Landroidx/compose/foundation/gestures/r$e$a;

    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/r$e$a;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/gestures/r;LY0/c;)V

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/r;->drag(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    return-object v0

    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/m$d;

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    const-string v3, "null cannot be cast to non-null type androidx.compose.foundation.gestures.DragEvent.DragStopped"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/gestures/m$d;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/r;->access$processDragStop(Landroidx/compose/foundation/gestures/r;Landroidx/compose/foundation/gestures/m$d;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/m$a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    iput-object v4, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/r;->access$processDragCancel(Landroidx/compose/foundation/gestures/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    return-object v0

    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e;->this$0:Landroidx/compose/foundation/gestures/r;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$e;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/r$e;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Landroidx/compose/foundation/gestures/r$e;->label:I

    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/r;->access$processDragCancel(Landroidx/compose/foundation/gestures/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_7
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
