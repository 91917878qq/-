.class public final Landroidx/compose/ui/platform/h0$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0;->textInputSession(Landroidx/compose/ui/node/H0;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $session:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Lh1/e;Landroidx/compose/ui/platform/h0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Landroidx/compose/ui/platform/h0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$b;->$session:Lh1/e;

    iput-object p2, p0, Landroidx/compose/ui/platform/h0$b;->this$0:Landroidx/compose/ui/platform/h0;

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

    new-instance v0, Landroidx/compose/ui/platform/h0$b;

    iget-object v1, p0, Landroidx/compose/ui/platform/h0$b;->$session:Lh1/e;

    iget-object v2, p0, Landroidx/compose/ui/platform/h0$b;->this$0:Landroidx/compose/ui/platform/h0;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/ui/platform/h0$b;-><init>(Lh1/e;Landroidx/compose/ui/platform/h0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/h0$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/G1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/G1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/h0$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/G1;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/h0$b;->invoke(Landroidx/compose/ui/platform/G1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/h0$b;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h0$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/G1;

    invoke-static {}, Landroidx/compose/ui/F;->constructor-impl()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    new-instance v3, Landroidx/compose/ui/platform/h0$b$a;

    iget-object v4, p0, Landroidx/compose/ui/platform/h0$b;->this$0:Landroidx/compose/ui/platform/h0;

    invoke-direct {v3, p1, v1, v4}, Landroidx/compose/ui/platform/h0$b$a;-><init>(Landroidx/compose/ui/platform/G1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/h0;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/h0$b;->$session:Lh1/e;

    iput v2, p0, Landroidx/compose/ui/platform/h0$b;->label:I

    invoke-interface {p1, v3, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
