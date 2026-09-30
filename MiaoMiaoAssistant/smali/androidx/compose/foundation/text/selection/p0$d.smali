.class public final Landroidx/compose/foundation/text/selection/p0$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->copy$foundation_release(Z)Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $cancelSelection:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;ZLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Z",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p0$d;->$cancelSelection:Z

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

    new-instance p1, Landroidx/compose/foundation/text/selection/p0$d;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/p0$d;->$cancelSelection:Z

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/p0$d;-><init>(Landroidx/compose/foundation/text/selection/p0;ZLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/p0$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/p0$d;->label:I

    const/4 v2, 0x1

    sget-object v3, LU0/n;->a:LU0/n;

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v3

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getClipboard$foundation_release()Landroidx/compose/ui/platform/k0;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/text/input/T;->getSelectedText(Landroidx/compose/ui/text/input/S;)Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-static {v1}, Lo/b;->toClipEntry(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/platform/i0;

    move-result-object v1

    iput v2, p0, Landroidx/compose/foundation/text/selection/p0$d;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/ui/platform/k0;->setClipEntry(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->$cancelSelection:Z

    if-nez p1, :cond_4

    return-object v3

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-static {p1, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/foundation/text/selection/p0;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getOnValueChange$foundation_release()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$d;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object v0, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/p0;->access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V

    return-object v3
.end method
