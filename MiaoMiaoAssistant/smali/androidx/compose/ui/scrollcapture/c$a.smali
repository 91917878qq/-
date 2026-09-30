.class public final Landroidx/compose/ui/scrollcapture/c$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/scrollcapture/c;->onScrollCaptureEnd(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onReady:Ljava/lang/Runnable;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/scrollcapture/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/scrollcapture/c;Ljava/lang/Runnable;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/scrollcapture/c;",
            "Ljava/lang/Runnable;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/scrollcapture/c$a;->this$0:Landroidx/compose/ui/scrollcapture/c;

    iput-object p2, p0, Landroidx/compose/ui/scrollcapture/c$a;->$onReady:Ljava/lang/Runnable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance p1, Landroidx/compose/ui/scrollcapture/c$a;

    iget-object v0, p0, Landroidx/compose/ui/scrollcapture/c$a;->this$0:Landroidx/compose/ui/scrollcapture/c;

    iget-object v1, p0, Landroidx/compose/ui/scrollcapture/c$a;->$onReady:Ljava/lang/Runnable;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/ui/scrollcapture/c$a;-><init>(Landroidx/compose/ui/scrollcapture/c;Ljava/lang/Runnable;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/c$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/scrollcapture/c$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/scrollcapture/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/scrollcapture/c$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c$a;->this$0:Landroidx/compose/ui/scrollcapture/c;

    invoke-static {p1}, Landroidx/compose/ui/scrollcapture/c;->access$getScrollTracker$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/scrollcapture/f;

    move-result-object p1

    iput v2, p0, Landroidx/compose/ui/scrollcapture/c$a;->label:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Landroidx/compose/ui/scrollcapture/f;->scrollTo(FLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c$a;->this$0:Landroidx/compose/ui/scrollcapture/c;

    invoke-static {p1}, Landroidx/compose/ui/scrollcapture/c;->access$getListener$p(Landroidx/compose/ui/scrollcapture/c;)Landroidx/compose/ui/scrollcapture/b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/scrollcapture/b;->onSessionEnded()V

    iget-object p1, p0, Landroidx/compose/ui/scrollcapture/c$a;->$onReady:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
