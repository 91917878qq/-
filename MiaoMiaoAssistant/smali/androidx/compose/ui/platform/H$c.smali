.class public final Landroidx/compose/ui/platform/H$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H;->startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/H;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/H;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/H$c;->this$0:Landroidx/compose/ui/platform/H;

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

    new-instance v0, Landroidx/compose/ui/platform/H$c;

    iget-object v1, p0, Landroidx/compose/ui/platform/H$c;->this$0:Landroidx/compose/ui/platform/H;

    invoke-direct {v0, v1, p2}, Landroidx/compose/ui/platform/H$c;-><init>(Landroidx/compose/ui/platform/H;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/platform/H$c;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/platform/e1;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/e1;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/H$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/H$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/H$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/platform/e1;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/H$c;->invoke(Landroidx/compose/ui/platform/e1;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/platform/H$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/H$c;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/H;

    iget-object v0, p0, Landroidx/compose/ui/platform/H$c;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/e1;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/H$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/platform/e1;

    iget-object v1, p0, Landroidx/compose/ui/platform/H$c;->this$0:Landroidx/compose/ui/platform/H;

    iput-object p1, p0, Landroidx/compose/ui/platform/H$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/ui/platform/H$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/ui/platform/H$c;->label:I

    new-instance v3, Lr1/h;

    invoke-static {p0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v3}, Lr1/h;->s()V

    invoke-static {v1}, Landroidx/compose/ui/platform/H;->access$getTextInputService$p(Landroidx/compose/ui/platform/H;)Landroidx/compose/ui/text/input/U;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/U;->startInput()V

    new-instance v2, Landroidx/compose/ui/platform/H$c$a;

    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/H$c$a;-><init>(Landroidx/compose/ui/platform/e1;Landroidx/compose/ui/platform/H;)V

    invoke-virtual {v3, v2}, Lr1/h;->n(Lh1/c;)V

    invoke-virtual {v3}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
