.class public final Landroidx/compose/foundation/text/selection/p0$k;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->paste$foundation_release()Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

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

    new-instance p1, Landroidx/compose/foundation/text/selection/p0$k;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/p0$k;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$k;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$k;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/p0$k;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/p0$k;->label:I

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getClipboard$foundation_release()Landroidx/compose/ui/platform/k0;

    move-result-object p1

    if-eqz p1, :cond_6

    iput v4, p0, Landroidx/compose/foundation/text/selection/p0$k;->label:I

    invoke-interface {p1, p0}, Landroidx/compose/ui/platform/k0;->getClipEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/platform/i0;

    if-eqz p1, :cond_6

    iput v3, p0, Landroidx/compose/foundation/text/selection/p0$k;->label:I

    invoke-static {p1, p0}, Lo/b;->readAnnotatedString(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/text/f;

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/T;->getTextBeforeSelection(Landroidx/compose/ui/text/input/S;I)Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/f;->plus(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/T;->getTextAfterSelection(Landroidx/compose/ui/text/input/S;I)Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/f;->plus(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->length()I

    move-result p1

    add-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    invoke-static {v1, v0, v3, v4}, Landroidx/compose/foundation/text/selection/p0;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getOnValueChange$foundation_release()Lh1/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object v0, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-static {p1, v0}, Landroidx/compose/foundation/text/selection/p0;->access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$k;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getUndoManager()Landroidx/compose/foundation/text/o1;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/foundation/text/o1;->forceNextSnapshot()V

    :cond_6
    :goto_2
    return-object v2
.end method
