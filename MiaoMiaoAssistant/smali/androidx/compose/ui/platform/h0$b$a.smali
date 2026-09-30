.class public final Landroidx/compose/ui/platform/h0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/G1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/h0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/ui/platform/G1;

.field final synthetic $inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic $parentSession:Landroidx/compose/ui/platform/G1;

.field final synthetic this$0:Landroidx/compose/ui/platform/h0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/G1;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/compose/ui/platform/h0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$b$a;->$parentSession:Landroidx/compose/ui/platform/G1;

    iput-object p2, p0, Landroidx/compose/ui/platform/h0$b$a;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/platform/h0$b$a;->this$0:Landroidx/compose/ui/platform/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/h0$b$a;->$$delegate_0:Landroidx/compose/ui/platform/G1;

    return-void
.end method


# virtual methods
.method public getCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h0$b$a;->$$delegate_0:Landroidx/compose/ui/platform/G1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/G1;->getCoroutineContext()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/h0$b$a;->$$delegate_0:Landroidx/compose/ui/platform/G1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/G1;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/B1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/platform/h0$b$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/platform/h0$b$a$a;

    iget v1, v0, Landroidx/compose/ui/platform/h0$b$a$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/h0$b$a$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/h0$b$a$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/h0$b$a$a;-><init>(Landroidx/compose/ui/platform/h0$b$a;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/platform/h0$b$a$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/platform/h0$b$a$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/platform/h0$b$a;->$inputMethodMutex:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/ui/platform/h0$b$a$b;->INSTANCE:Landroidx/compose/ui/platform/h0$b$a$b;

    new-instance v4, Landroidx/compose/ui/platform/h0$b$a$c;

    iget-object v5, p0, Landroidx/compose/ui/platform/h0$b$a;->this$0:Landroidx/compose/ui/platform/h0;

    iget-object v6, p0, Landroidx/compose/ui/platform/h0$b$a;->$parentSession:Landroidx/compose/ui/platform/G1;

    const/4 v7, 0x0

    invoke-direct {v4, v5, p1, v6, v7}, Landroidx/compose/ui/platform/h0$b$a$c;-><init>(Landroidx/compose/ui/platform/h0;Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/G1;LY0/c;)V

    iput v3, v0, Landroidx/compose/ui/platform/h0$b$a$a;->label:I

    invoke-static {p2, v2, v4, v0}, Landroidx/compose/ui/F;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lh1/c;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
