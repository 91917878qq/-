.class public final Landroidx/compose/foundation/gestures/w$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/w;->onDragStopped-TH1AsA0(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $velocity:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/w;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/w;JLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/w;",
            "J",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/w$c;->this$0:Landroidx/compose/foundation/gestures/w;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/w$c;->$velocity:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/gestures/w$c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/w$c;->this$0:Landroidx/compose/foundation/gestures/w;

    iget-wide v2, p0, Landroidx/compose/foundation/gestures/w$c;->$velocity:J

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/w$c;-><init>(Landroidx/compose/foundation/gestures/w;JLY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/w$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/w$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/w$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/w$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/w$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/w$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/w$c;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/w;->access$getOnDragStopped$p(Landroidx/compose/foundation/gestures/w;)Lh1/f;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/w$c;->this$0:Landroidx/compose/foundation/gestures/w;

    iget-wide v4, p0, Landroidx/compose/foundation/gestures/w$c;->$velocity:J

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/w;->access$reverseIfNeeded-AH228Gc(Landroidx/compose/foundation/gestures/w;J)J

    move-result-wide v3

    iget-object v5, p0, Landroidx/compose/foundation/gestures/w$c;->this$0:Landroidx/compose/foundation/gestures/w;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/w;->access$getOrientation$p(Landroidx/compose/foundation/gestures/w;)Landroidx/compose/foundation/gestures/I;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/gestures/v;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/I;)F

    move-result v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, Landroidx/compose/foundation/gestures/w$c;->label:I

    invoke-interface {v1, p1, v4, p0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
