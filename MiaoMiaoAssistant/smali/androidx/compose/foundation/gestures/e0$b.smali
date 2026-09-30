.class public final Landroidx/compose/foundation/gestures/e0$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/e0;->doFlingAnimation-QWom1Mo(JLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $available:J

.field final synthetic $result:Lkotlin/jvm/internal/D;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/D;JLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/e0;",
            "Lkotlin/jvm/internal/D;",
            "J",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0$b;->this$0:Landroidx/compose/foundation/gestures/e0;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/e0$b;->$result:Lkotlin/jvm/internal/D;

    iput-wide p3, p0, Landroidx/compose/foundation/gestures/e0$b;->$available:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/e0$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/e0$b;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e0$b;->$result:Lkotlin/jvm/internal/D;

    iget-wide v3, p0, Landroidx/compose/foundation/gestures/e0$b;->$available:J

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/e0$b;-><init>(Landroidx/compose/foundation/gestures/e0;Lkotlin/jvm/internal/D;JLY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/e0$b;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/G;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/e0$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/e0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/G;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/e0$b;->invoke(Landroidx/compose/foundation/gestures/G;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/e0$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/e0$b;->J$0:J

    iget-object v2, p0, Landroidx/compose/foundation/gestures/e0$b;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/D;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e0$b;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/e0;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/e0$b;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/gestures/e0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e0$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/foundation/gestures/G;

    new-instance v1, Landroidx/compose/foundation/gestures/e0$b$a;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e0$b;->this$0:Landroidx/compose/foundation/gestures/e0;

    invoke-direct {v1, v3, p1}, Landroidx/compose/foundation/gestures/e0$b$a;-><init>(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/G;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/e0$b;->this$0:Landroidx/compose/foundation/gestures/e0;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/e0$b;->$result:Lkotlin/jvm/internal/D;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/e0$b;->$available:J

    invoke-static {v3}, Landroidx/compose/foundation/gestures/e0;->access$getFlingBehavior$p(Landroidx/compose/foundation/gestures/e0;)Landroidx/compose/foundation/gestures/y;

    move-result-object v6

    iget-wide v7, p1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/e0;->access$toFloat-TH1AsA0(Landroidx/compose/foundation/gestures/e0;J)F

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result v4

    iput-object v3, p0, Landroidx/compose/foundation/gestures/e0$b;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Landroidx/compose/foundation/gestures/e0$b;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/e0$b;->L$2:Ljava/lang/Object;

    iput-wide v7, p0, Landroidx/compose/foundation/gestures/e0$b;->J$0:J

    iput v2, p0, Landroidx/compose/foundation/gestures/e0$b;->label:I

    invoke-interface {v6, v1, v4, p0}, Landroidx/compose/foundation/gestures/y;->performFling(Landroidx/compose/foundation/gestures/Q;FLY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v2, p1

    move-object p1, v1

    move-object v4, v3

    move-wide v0, v7

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/gestures/e0;->reverseIfNeeded(F)F

    move-result p1

    invoke-static {v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/e0;->access$update-QWom1Mo(Landroidx/compose/foundation/gestures/e0;JF)J

    move-result-wide v0

    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
