.class public final Landroidx/compose/foundation/text/selection/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/t;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final AssistantItemKey:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private final coroutineContext:LY0/h;

.field private final localeList:Lb0/e;

.field private final mutex:Lz1/a;

.field private final selectedTextType:Landroidx/compose/foundation/text/selection/z;

.field private final textClassificationResult$delegate:Landroidx/compose/runtime/B0;

.field private textClassificationSession:Landroid/view/textclassifier/TextClassifier;


# direct methods
.method public constructor <init>(LY0/h;Landroid/content/Context;Landroidx/compose/foundation/text/selection/z;Lb0/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->coroutineContext:LY0/h;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u;->context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/compose/foundation/text/selection/u;->selectedTextType:Landroidx/compose/foundation/text/selection/z;

    iput-object p4, p0, Landroidx/compose/foundation/text/selection/u;->localeList:Lb0/e;

    invoke-static {}, Lz1/e;->a()Lz1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p2, p2, p1, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->textClassificationResult$delegate:Landroidx/compose/runtime/B0;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->AssistantItemKey:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$classifyText-M8tDOmk(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/u;->classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAndroidLocalList(Landroidx/compose/foundation/text/selection/u;)Landroid/os/LocaleList;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/u;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Landroidx/compose/foundation/text/selection/u;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/u;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMutex$p(Landroidx/compose/foundation/text/selection/u;)Lz1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    return-object p0
.end method

.method public static final synthetic access$getSelectedTextType$p(Landroidx/compose/foundation/text/selection/u;)Landroidx/compose/foundation/text/selection/z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/u;->selectedTextType:Landroidx/compose/foundation/text/selection/z;

    return-object p0
.end method

.method public static final synthetic access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/u;)Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/u;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-object p0
.end method

.method public static final synthetic access$requireTextClassificationSession(Landroidx/compose/foundation/text/selection/u;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u;->requireTextClassificationSession(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTextClassificationResult(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/l0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/u;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/l0;)V

    return-void
.end method

.method public static final synthetic access$setTextClassificationSession$p(Landroidx/compose/foundation/text/selection/u;Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    return-void
.end method

.method private final classifyText-M8tDOmk(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;LY0/c;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Landroid/view/textclassifier/TextClassifier;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Landroidx/compose/foundation/text/selection/u$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/text/selection/u$a;

    iget v3, v2, Landroidx/compose/foundation/text/selection/u$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/foundation/text/selection/u$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/text/selection/u$a;

    invoke-direct {v2, v1, v0}, Landroidx/compose/foundation/text/selection/u$a;-><init>(Landroidx/compose/foundation/text/selection/u;LY0/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/foundation/text/selection/u$a;->result:Ljava/lang/Object;

    sget-object v3, LZ0/a;->b:LZ0/a;

    iget v4, v2, Landroidx/compose/foundation/text/selection/u$a;->label:I

    sget-object v5, LU0/n;->a:LU0/n;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-wide v3, v2, Landroidx/compose/foundation/text/selection/u$a;->J$0:J

    iget-object v6, v2, Landroidx/compose/foundation/text/selection/u$a;->L$2:Ljava/lang/Object;

    check-cast v6, Lz1/a;

    iget-object v7, v2, Landroidx/compose/foundation/text/selection/u$a;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/view/textclassifier/TextClassification;

    iget-object v2, v2, Landroidx/compose/foundation/text/selection/u$a;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object v14, v2

    move-wide v15, v3

    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v9, v2, Landroidx/compose/foundation/text/selection/u$a;->J$0:J

    iget-object v4, v2, Landroidx/compose/foundation/text/selection/u$a;->L$2:Ljava/lang/Object;

    check-cast v4, Lz1/a;

    iget-object v11, v2, Landroidx/compose/foundation/text/selection/u$a;->L$1:Ljava/lang/Object;

    check-cast v11, Landroid/view/textclassifier/TextClassifier;

    iget-object v12, v2, Landroidx/compose/foundation/text/selection/u$a;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-wide/from16 v19, v9

    move-object v9, v11

    move-wide/from16 v10, v19

    goto :goto_1

    :cond_3
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    move-object/from16 v4, p1

    iput-object v4, v2, Landroidx/compose/foundation/text/selection/u$a;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p4

    iput-object v9, v2, Landroidx/compose/foundation/text/selection/u$a;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/u$a;->L$2:Ljava/lang/Object;

    move-wide/from16 v10, p2

    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/u$a;->J$0:J

    iput v7, v2, Landroidx/compose/foundation/text/selection/u$a;->label:I

    check-cast v0, Lz1/d;

    invoke-virtual {v0, v8, v2}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_4

    return-object v3

    :cond_4
    move-object v12, v4

    move-object v4, v0

    :goto_1
    :try_start_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/u;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v12, v10, v11}, Landroidx/compose/foundation/text/selection/w;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/l0;Ljava/lang/CharSequence;J)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v7, :cond_5

    check-cast v4, Lz1/d;

    invoke-virtual {v4, v8}, Lz1/d;->f(Ljava/lang/Object;)V

    return-object v5

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    check-cast v4, Lz1/d;

    invoke-virtual {v4, v8}, Lz1/d;->f(Ljava/lang/Object;)V

    invoke-static {}, LY/y;->r()V

    invoke-static {v10, v11}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {v10, v11}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v4

    invoke-static {v12, v0, v4}, LY/y;->g(Ljava/lang/CharSequence;II)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/u;->getAndroidLocalList()Landroid/os/LocaleList;

    move-result-object v4

    invoke-static {v0, v4}, LY/y;->f(Landroid/view/textclassifier/TextClassification$Request$Builder;Landroid/os/LocaleList;)Landroid/view/textclassifier/TextClassification$Request$Builder;

    move-result-object v0

    invoke-static {v0}, LY/y;->h(Landroid/view/textclassifier/TextClassification$Request$Builder;)Landroid/view/textclassifier/TextClassification$Request;

    move-result-object v0

    invoke-static {v9, v0}, LY/y;->i(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextClassification$Request;)Landroid/view/textclassifier/TextClassification;

    move-result-object v7

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    iput-object v12, v2, Landroidx/compose/foundation/text/selection/u$a;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Landroidx/compose/foundation/text/selection/u$a;->L$1:Ljava/lang/Object;

    iput-object v0, v2, Landroidx/compose/foundation/text/selection/u$a;->L$2:Ljava/lang/Object;

    iput-wide v10, v2, Landroidx/compose/foundation/text/selection/u$a;->J$0:J

    iput v6, v2, Landroidx/compose/foundation/text/selection/u$a;->label:I

    move-object v6, v0

    check-cast v6, Lz1/d;

    invoke-virtual {v6, v8, v2}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object/from16 v17, v7

    move-wide v15, v10

    move-object v14, v12

    :goto_2
    :try_start_1
    new-instance v0, Landroidx/compose/foundation/text/selection/l0;

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Landroidx/compose/foundation/text/selection/l0;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/g;)V

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/selection/u;->setTextClassificationResult(Landroidx/compose/foundation/text/selection/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v6, Lz1/d;

    invoke-virtual {v6, v8}, Lz1/d;->f(Ljava/lang/Object;)V

    return-object v5

    :catchall_1
    move-exception v0

    check-cast v6, Lz1/d;

    invoke-virtual {v6, v8}, Lz1/d;->f(Ljava/lang/Object;)V

    throw v0

    :goto_3
    check-cast v4, Lz1/d;

    invoke-virtual {v4, v8}, Lz1/d;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method private final getAndroidLocalList()Landroid/os/LocaleList;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->localeList:Lb0/e;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/selection/n0;->INSTANCE:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/text/selection/n0;->toAndroidLocaleList(Lb0/e;)Landroid/os/LocaleList;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/os/LocaleList;

    sget-object v1, Lb0/d;->Companion:Lb0/d$a;

    invoke-virtual {v1}, Lb0/d$a;->getCurrent()Lb0/d;

    move-result-object v1

    invoke-virtual {v1}, Lb0/d;->getPlatformLocale()Ljava/util/Locale;

    move-result-object v1

    filled-new-array {v1}, [Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    :cond_1
    return-object v0
.end method

.method private final getTextClassificationResult()Landroidx/compose/foundation/text/selection/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->textClassificationResult$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/l0;

    return-object v0
.end method

.method private final requireTextClassificationSession(Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->coroutineContext:LY0/h;

    new-instance v1, Landroidx/compose/foundation/text/selection/u$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/selection/u$c;-><init>(Landroidx/compose/foundation/text/selection/u;Lh1/e;LY0/c;)V

    invoke-static {v0, v1, p2}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setTextClassificationResult(Landroidx/compose/foundation/text/selection/l0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->textClassificationResult$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addSmartSelectionTextContextMenuItems-YmzfRxQ$foundation_release(Ls/a;Ljava/lang/CharSequence;JLh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a;",
            "Ljava/lang/CharSequence;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/u;->tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-interface {p5, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p2}, LY/y;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/u;->AssistantItemKey:Ljava/lang/Object;

    invoke-static {p1, p3, p2, p4}, Ls/c;->textClassificationItem(Ls/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    goto :goto_0

    :cond_1
    sget-object p3, Landroidx/compose/foundation/text/selection/n0;->INSTANCE:Landroidx/compose/foundation/text/selection/n0;

    invoke-virtual {p3, p2}, Landroidx/compose/foundation/text/selection/n0;->hasLegacyAssistItem$foundation_release(Landroid/view/textclassifier/TextClassification;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/u;->AssistantItemKey:Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-static {p1, p3, p2, v0}, Ls/c;->textClassificationItem(Ls/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_2
    :goto_0
    invoke-interface {p5, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LY/y;->q(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p5

    :goto_1
    if-ge p4, p5, :cond_4

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/RemoteAction;

    if-lez p4, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->AssistantItemKey:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p4}, Ls/c;->textClassificationItem(Ls/a;Ljava/lang/Object;Landroid/view/textclassifier/TextClassification;I)V

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/selection/u$b;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/u$b;-><init>(Landroidx/compose/foundation/text/selection/u;Ljava/lang/CharSequence;JLY0/c;)V

    invoke-direct {p0, v6, p4}, Landroidx/compose/foundation/text/selection/u;->requireTextClassificationSession(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public suggestSelectionForLongPressOrDoubleClick-pYaCw-w(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v6, Landroidx/compose/foundation/text/selection/u$d;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/u$d;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/selection/u;LY0/c;)V

    invoke-direct {p0, v6, p4}, Landroidx/compose/foundation/text/selection/u;->requireTextClassificationSession(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final tryGetTextClassification-FDrldGo(Ljava/lang/CharSequence;J)Landroid/view/textclassifier/TextClassification;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    check-cast v0, Lz1/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lz1/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/u;->getTextClassificationResult()Landroidx/compose/foundation/text/selection/l0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/w;->access$canReuse-h5sm0ck(Landroidx/compose/foundation/text/selection/l0;Ljava/lang/CharSequence;J)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l0;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/u;->mutex:Lz1/a;

    invoke-static {p1}, Lz1/e;->c(Lz1/a;)V

    return-object v1
.end method
