.class public final Landroidx/compose/foundation/text/selection/u$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u;->suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $selection:J

.field final synthetic $text:Ljava/lang/CharSequence;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/u;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/u;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroidx/compose/foundation/text/selection/u;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u$d;->$text:Ljava/lang/CharSequence;

    iput-wide p2, p0, Landroidx/compose/foundation/text/selection/u$d;->$selection:J

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

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

    new-instance v6, Landroidx/compose/foundation/text/selection/u$d;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$d;->$text:Ljava/lang/CharSequence;

    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/u$d;->$selection:J

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/u$d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/u;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/text/selection/u$d;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/u$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/u$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$d;->invoke(Landroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v7, Landroidx/compose/foundation/text/selection/u$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/u$d;->J$0:J

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, v7, Landroidx/compose/foundation/text/selection/u$d;->J$0:J

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/u$d;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/u$d;->L$2:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/selection/u;

    iget-object v5, v7, Landroidx/compose/foundation/text/selection/u$d;->L$1:Ljava/lang/Object;

    check-cast v5, Lz1/a;

    iget-object v6, v7, Landroidx/compose/foundation/text/selection/u$d;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/view/textclassifier/TextSelection;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/u$d;->L$0:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Landroid/view/textclassifier/TextClassifier;

    invoke-static {}, LY/y;->B()V

    iget-object v1, v7, Landroidx/compose/foundation/text/selection/u$d;->$text:Ljava/lang/CharSequence;

    iget-wide v8, v7, Landroidx/compose/foundation/text/selection/u$d;->$selection:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v6

    iget-wide v8, v7, Landroidx/compose/foundation/text/selection/u$d;->$selection:J

    invoke-static {v8, v9}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v8

    invoke-static {v1, v6, v8}, LY/y;->n(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v1

    iget-object v6, v7, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/u;->access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/u;)Landroid/os/LocaleList;

    move-result-object v6

    invoke-static {v1, v6}, LY/y;->m(Landroid/view/textclassifier/TextSelection$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    move-result-object v1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1f

    if-lt v6, v8, :cond_3

    invoke-static {v1}, LK0/a;->B(Landroid/view/textclassifier/TextSelection$Request$Builder;)V

    :cond_3
    invoke-static {v1}, LY/y;->o(Landroid/view/textclassifier/TextSelection$Request$Builder;)Landroid/view/textclassifier/TextSelection$Request;

    move-result-object v1

    invoke-static {v5, v1}, LY/y;->p(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    move-result v10

    invoke-static {v9, v10}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v9

    if-lt v6, v8, :cond_5

    invoke-static {v1}, LK0/a;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v2, v7, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {v2}, Landroidx/compose/foundation/text/selection/u;->access$getMutex$p(Landroidx/compose/foundation/text/selection/u;)Lz1/a;

    move-result-object v2

    iget-object v5, v7, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

    iget-object v6, v7, Landroidx/compose/foundation/text/selection/u$d;->$text:Ljava/lang/CharSequence;

    iput-object v1, v7, Landroidx/compose/foundation/text/selection/u$d;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Landroidx/compose/foundation/text/selection/u$d;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Landroidx/compose/foundation/text/selection/u$d;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/text/selection/u$d;->L$3:Ljava/lang/Object;

    iput-wide v9, v7, Landroidx/compose/foundation/text/selection/u$d;->J$0:J

    iput v3, v7, Landroidx/compose/foundation/text/selection/u$d;->label:I

    check-cast v2, Lz1/d;

    invoke-virtual {v2, v4, v7}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    move-object v3, v5

    move-object v12, v6

    move-object v6, v1

    move-object v5, v2

    move-wide v0, v9

    :goto_0
    :try_start_0
    new-instance v2, Landroidx/compose/foundation/text/selection/l0;

    invoke-static {v6}, LK0/a;->m(Landroid/view/textclassifier/TextSelection;)Landroid/view/textclassifier/TextClassification;

    move-result-object v15

    invoke-static {v15}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/16 v16, 0x0

    move-object v11, v2

    move-wide v13, v0

    invoke-direct/range {v11 .. v16}, Landroidx/compose/foundation/text/selection/l0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/g;)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/text/selection/u;->access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v5, Lz1/d;

    invoke-virtual {v5, v4}, Lz1/d;->f(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    check-cast v5, Lz1/d;

    invoke-virtual {v5, v4}, Lz1/d;->f(Ljava/lang/Object;)V

    throw v0

    :cond_5
    iget-object v1, v7, Landroidx/compose/foundation/text/selection/u$d;->this$0:Landroidx/compose/foundation/text/selection/u;

    iget-object v3, v7, Landroidx/compose/foundation/text/selection/u$d;->$text:Ljava/lang/CharSequence;

    iput-wide v9, v7, Landroidx/compose/foundation/text/selection/u$d;->J$0:J

    iput v2, v7, Landroidx/compose/foundation/text/selection/u$d;->label:I

    move-object v2, v3

    move-wide v3, v9

    move-object/from16 v6, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/u;->access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-wide v0, v9

    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    return-object v0
.end method
