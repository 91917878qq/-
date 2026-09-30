.class public final Landroidx/compose/foundation/text/selection/p0$h;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/I;

.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field final synthetic $selection:Landroidx/compose/ui/text/j0;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $transformedSelection:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/String;JLandroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/t;",
            "Ljava/lang/String;",
            "J",
            "Landroidx/compose/ui/text/j0;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Landroidx/compose/ui/text/input/I;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/p0$h;->$text:Ljava/lang/String;

    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/p0$h;->$transformedSelection:J

    iput-object p5, p0, Landroidx/compose/foundation/text/selection/p0$h;->$selection:Landroidx/compose/ui/text/j0;

    iput-object p6, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iput-object p7, p0, Landroidx/compose/foundation/text/selection/p0$h;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/p0$h;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0$h;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p0$h;->$transformedSelection:J

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p0$h;->$selection:Landroidx/compose/ui/text/j0;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p0$h;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/p0$h;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/String;JLandroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$h;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$h;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/p0$h;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/p0$h;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$text:Ljava/lang/String;

    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/p0$h;->$transformedSelection:J

    iput v2, p0, Landroidx/compose/foundation/text/selection/p0$h;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/t;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/j0;

    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$selection:Landroidx/compose/ui/text/j0;

    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/j0;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$h;->$text:Ljava/lang/String;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->$offsetMapping:Landroidx/compose/ui/text/input/I;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v3

    if-ne p1, v3, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getOnValueChange$foundation_release()Lh1/c;

    move-result-object p1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/selection/p0;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object v3

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$h;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/p0;->setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V

    :cond_3
    return-object v0
.end method
