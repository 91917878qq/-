.class public final Landroidx/compose/foundation/text/input/internal/a$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

.field final synthetic $initializeRequest:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $node:Landroidx/compose/foundation/text/input/internal/c0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/F1;Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/F1;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/input/internal/a;",
            "Landroidx/compose/foundation/text/input/internal/c0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$initializeRequest:Lh1/c;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

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

    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$initializeRequest:Lh1/c;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/a$a$a;-><init>(Landroidx/compose/ui/platform/F1;Lh1/c;Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/c0;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/input/internal/a$a$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/a$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/f0;->getInputMethodManagerFactory()Lh1/c;

    move-result-object v1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

    invoke-interface {v4}, Landroidx/compose/ui/platform/F1;->getView()Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/W;

    new-instance v4, Landroidx/compose/foundation/text/input/internal/g0;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

    invoke-interface {v5}, Landroidx/compose/ui/platform/F1;->getView()Landroid/view/View;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/text/input/internal/a$a$a$b;

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$node:Landroidx/compose/foundation/text/input/internal/c0;

    invoke-direct {v6, v7}, Landroidx/compose/foundation/text/input/internal/a$a$a$b;-><init>(Landroidx/compose/foundation/text/input/internal/c0;)V

    invoke-direct {v4, v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/g0;-><init>(Landroid/view/View;Lh1/c;Landroidx/compose/foundation/text/input/internal/W;)V

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/c;->isStylusHandwritingSupported()Z

    move-result v5

    if-eqz v5, :cond_2

    new-instance v5, Landroidx/compose/foundation/text/input/internal/a$a$a$a;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    invoke-direct {v5, v6, v1, v2}, Landroidx/compose/foundation/text/input/internal/a$a$a$a;-><init>(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/W;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v5, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$initializeRequest:Lh1/c;

    if-eqz p1, :cond_3

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/a;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/g0;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->$$this$launchTextInputSession:Landroidx/compose/ui/platform/F1;

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->label:I

    invoke-interface {p1, v4, p0}, Landroidx/compose/ui/platform/F1;->startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a$a$a;->this$0:Landroidx/compose/foundation/text/input/internal/a;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/input/internal/a;->access$setCurrentRequest$p(Landroidx/compose/foundation/text/input/internal/a;Landroidx/compose/foundation/text/input/internal/g0;)V

    throw p1
.end method
