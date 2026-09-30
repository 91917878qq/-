.class public final Landroidx/compose/foundation/text/input/internal/selection/r$k;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/input/internal/selection/r;->maybeSuggestSelectionRange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/input/internal/selection/r;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/t;",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$text:Ljava/lang/CharSequence;

    iput-wide p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$selection:J

    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

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

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/r$k;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$text:Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$selection:J

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r$k;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$k;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$k;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/input/internal/selection/r$k;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->label:I

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

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$text:Ljava/lang/CharSequence;

    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$selection:J

    iput v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->label:I

    invoke-interface {p1, v1, v3, v4, p0}, Landroidx/compose/foundation/text/selection/t;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/j0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->$selection:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r$k;->this$0:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
