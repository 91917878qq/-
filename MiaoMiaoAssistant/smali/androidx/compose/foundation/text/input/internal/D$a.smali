.class public final Landroidx/compose/foundation/text/input/internal/D$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/D;->snapToVisibleAndAnimate(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/D;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

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

    new-instance v0, Landroidx/compose/foundation/text/input/internal/D$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/D$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/D$a;-><init>(Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/D$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/D$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/D$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/D$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/D$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/D;->access$getAnimationJob$p(Landroidx/compose/foundation/text/input/internal/D;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/b0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/D$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/D;->access$getAnimationJob$p(Landroidx/compose/foundation/text/input/internal/D;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/text/input/internal/D$a$a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/D$a;->this$0:Landroidx/compose/foundation/text/input/internal/D;

    invoke-direct {v3, v0, v4, v1}, Landroidx/compose/foundation/text/input/internal/D$a$a;-><init>(Lr1/b0;Landroidx/compose/foundation/text/input/internal/D;LY0/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v1, v1, v3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    :cond_0
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
