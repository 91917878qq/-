.class public final Landroidx/compose/ui/input/pointer/a0$b$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/a0$b;->withTimeout(JLh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $timeMillis:J

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/input/pointer/a0$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/input/pointer/a0$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/input/pointer/a0$b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/input/pointer/a0$b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->$timeMillis:J

    iput-object p3, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->this$0:Landroidx/compose/ui/input/pointer/a0$b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

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

    new-instance p1, Landroidx/compose/ui/input/pointer/a0$b$b;

    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->$timeMillis:J

    iget-object v2, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->this$0:Landroidx/compose/ui/input/pointer/a0$b;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/ui/input/pointer/a0$b$b;-><init>(JLandroidx/compose/ui/input/pointer/a0$b;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/a0$b$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/input/pointer/a0$b$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/a0$b$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/input/pointer/a0$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->label:I

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

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

    iget-wide v6, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->$timeMillis:J

    sub-long/2addr v6, v2

    iput v5, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->label:I

    invoke-static {v6, v7, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iput v4, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->label:I

    invoke-static {v2, v3, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->this$0:Landroidx/compose/ui/input/pointer/a0$b;

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/a0$b;->access$getPointerAwaiter$p(Landroidx/compose/ui/input/pointer/a0$b;)Lr1/g;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Landroidx/compose/ui/input/pointer/s;

    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/a0$b$b;->$timeMillis:J

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/input/pointer/s;-><init>(J)V

    invoke-static {v0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v0

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
