.class public final Landroidx/compose/animation/M$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/M;->animateTo-mzRDjE0(J)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $targetSize:J

.field final synthetic $this_apply:Landroidx/compose/animation/M$a;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/M;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/M$a;JLandroidx/compose/animation/M;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/M$a;",
            "J",
            "Landroidx/compose/animation/M;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/M$b;->$this_apply:Landroidx/compose/animation/M$a;

    iput-wide p2, p0, Landroidx/compose/animation/M$b;->$targetSize:J

    iput-object p4, p0, Landroidx/compose/animation/M$b;->this$0:Landroidx/compose/animation/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/M$b;

    iget-object v1, p0, Landroidx/compose/animation/M$b;->$this_apply:Landroidx/compose/animation/M$a;

    iget-wide v2, p0, Landroidx/compose/animation/M$b;->$targetSize:J

    iget-object v4, p0, Landroidx/compose/animation/M$b;->this$0:Landroidx/compose/animation/M;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/M$b;-><init>(Landroidx/compose/animation/M$a;JLandroidx/compose/animation/M;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/M$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/M$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/M$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/M$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/M$b;->label:I

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

    iget-object p1, p0, Landroidx/compose/animation/M$b;->$this_apply:Landroidx/compose/animation/M$a;

    invoke-virtual {p1}, Landroidx/compose/animation/M$a;->getAnim()Landroidx/compose/animation/core/a;

    move-result-object v3

    iget-wide v4, p0, Landroidx/compose/animation/M$b;->$targetSize:J

    invoke-static {v4, v5}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v4

    iget-object p1, p0, Landroidx/compose/animation/M$b;->this$0:Landroidx/compose/animation/M;

    invoke-virtual {p1}, Landroidx/compose/animation/M;->getAnimationSpec()Landroidx/compose/animation/core/i;

    move-result-object v5

    iput v2, p0, Landroidx/compose/animation/M$b;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/animation/core/g;

    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->getEndReason()Landroidx/compose/animation/core/e;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/core/e;->Finished:Landroidx/compose/animation/core/e;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Landroidx/compose/animation/M$b;->this$0:Landroidx/compose/animation/M;

    invoke-virtual {v0}, Landroidx/compose/animation/M;->getListener()Lh1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/animation/M$b;->$this_apply:Landroidx/compose/animation/M$a;

    invoke-virtual {v1}, Landroidx/compose/animation/M$a;->getStartSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/animation/core/g;->getEndState()Landroidx/compose/animation/core/k;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
