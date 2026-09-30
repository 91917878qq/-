.class public final Landroidx/compose/foundation/text/selection/u$c$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/u;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/u;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u$c$b;->this$0:Landroidx/compose/foundation/text/selection/u;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/u$c$b;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u$c$b;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/u$c$b;-><init>(Landroidx/compose/foundation/text/selection/u;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$c$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$c$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/u$c$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/u$c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/foundation/text/selection/u$c$b;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/foundation/text/selection/n0;->INSTANCE:Landroidx/compose/foundation/text/selection/n0;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u$c$b;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->access$getContext$p(Landroidx/compose/foundation/text/selection/u;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c$b;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/u;->access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/z;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/selection/n0;->createTextClassificationSession(Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u$c$b;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/u;->access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/u;Landroid/view/textclassifier/TextClassifier;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
