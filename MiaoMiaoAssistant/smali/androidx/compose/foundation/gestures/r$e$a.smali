.class public final Landroidx/compose/foundation/gestures/r$e$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/r$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $event:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/r;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/gestures/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/E;",
            "Landroidx/compose/foundation/gestures/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/r$e$a;->$event:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/r$e$a;->this$0:Landroidx/compose/foundation/gestures/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/r$e$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e$a;->$event:Lkotlin/jvm/internal/E;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/r$e$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/r$e$a;-><init>(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/gestures/r;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/r$e$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$e$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/r$e$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/r$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lh1/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/r$e$a;->invoke(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/r$e$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/r$e$a;->L$0:Ljava/lang/Object;

    check-cast v3, Lh1/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lh1/c;

    move-object v3, p1

    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e$a;->$event:Lkotlin/jvm/internal/E;

    iget-object p1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    instance-of v1, p1, Landroidx/compose/foundation/gestures/m$d;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/m$a;

    if-nez v1, :cond_6

    instance-of v1, p1, Landroidx/compose/foundation/gestures/m$b;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    goto :goto_1

    :cond_2
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {v3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/r$e$a;->$event:Lkotlin/jvm/internal/E;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/r$e$a;->this$0:Landroidx/compose/foundation/gestures/r;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/r;->access$getChannel$p(Landroidx/compose/foundation/gestures/r;)Lt1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v3, p0, Landroidx/compose/foundation/gestures/r$e$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/r$e$a;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/gestures/r$e$a;->label:I

    invoke-interface {p1, p0}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/foundation/gestures/m;

    :cond_5
    iput-object v4, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
