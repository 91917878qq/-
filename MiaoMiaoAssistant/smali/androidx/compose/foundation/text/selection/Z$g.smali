.class public final Landroidx/compose/foundation/text/selection/Z$g;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/Z;->suggestSelectionForLongPressOrDoubleClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selectionInSelectable:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field final synthetic $targetSelectableId:Lkotlin/jvm/internal/D;

.field final synthetic $textInSelectable:Lkotlin/jvm/internal/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/E;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/Z;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/Z;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/E;",
            "Lkotlin/jvm/internal/D;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/Z$g;->$textInSelectable:Lkotlin/jvm/internal/E;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/Z$g;->$selectionInSelectable:Lkotlin/jvm/internal/E;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/Z$g;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Z$g;->$textInSelectable:Lkotlin/jvm/internal/E;

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/Z$g;->$selectionInSelectable:Lkotlin/jvm/internal/E;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Z$g;-><init>(Landroidx/compose/foundation/text/selection/Z;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z$g;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z$g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/Z$g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/Z$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->$textInSelectable:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Z$g;->$selectionInSelectable:Lkotlin/jvm/internal/E;

    iget-object v4, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/text/j0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    iput v3, p0, Landroidx/compose/foundation/text/selection/Z$g;->label:I

    invoke-interface {p1, v1, v4, v5, p0}, Landroidx/compose/foundation/text/selection/t;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Landroidx/compose/ui/text/j0;

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->$selectionInSelectable:Lkotlin/jvm/internal/E;

    iget-object v1, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/j0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->getSelectableMap$foundation_release()Lj/s;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    iget-wide v3, v3, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {v1, v3, v4}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Z$g;->$textInSelectable:Lkotlin/jvm/internal/E;

    iget-object v4, v4, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-ne v3, v4, :cond_5

    invoke-interface {v1}, Landroidx/compose/foundation/text/selection/x;->textLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    new-instance v9, Landroidx/compose/foundation/text/selection/A;

    new-instance v4, Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v5

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    iget-wide v6, v6, Lkotlin/jvm/internal/D;->b:J

    invoke-direct {v4, v3, v5, v6, v7}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    new-instance v5, Landroidx/compose/foundation/text/selection/A$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/M;->getTextDirectionForOffset(Landroidx/compose/ui/text/e0;I)Landroidx/compose/ui/text/style/i;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    iget-wide v6, v3, Lkotlin/jvm/internal/D;->b:J

    invoke-direct {v5, v1, p1, v6, v7}, Landroidx/compose/foundation/text/selection/A$a;-><init>(Landroidx/compose/ui/text/style/i;IJ)V

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;ZILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$g;->$targetSelectableId:Lkotlin/jvm/internal/D;

    iget-wide v3, v1, Lkotlin/jvm/internal/D;->b:J

    sget-object v1, Lj/t;->a:Lj/G;

    new-instance v1, Lj/G;

    invoke-direct {v1}, Lj/G;-><init>()V

    invoke-virtual {v1, v3, v4, v9}, Lj/G;->h(JLjava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroidx/compose/foundation/text/selection/h0;->setSubselections(Lj/s;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getOnSelectionChange()Lh1/c;

    move-result-object p1

    invoke-interface {p1, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$g;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/selection/Z;->setPreviousSelectionLayout$foundation_release(Landroidx/compose/foundation/text/selection/N;)V

    :cond_5
    return-object v0
.end method
