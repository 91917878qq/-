.class public final Landroidx/compose/ui/text/font/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/d2;


# static fields
.field public static final $stable:I


# instance fields
.field private final asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

.field private cacheable:Z

.field private final fontList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/t;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompletion:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final platformFontLoader:Landroidx/compose/ui/text/font/V;

.field private final typefaceRequest:Landroidx/compose/ui/text/font/i0;

.field private final value$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/l;Lh1/c;Landroidx/compose/ui/text/font/V;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/t;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/compose/ui/text/font/i0;",
            "Landroidx/compose/ui/text/font/l;",
            "Lh1/c;",
            "Landroidx/compose/ui/text/font/V;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->fontList:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/ui/text/font/k;->typefaceRequest:Landroidx/compose/ui/text/font/i0;

    iput-object p4, p0, Landroidx/compose/ui/text/font/k;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    iput-object p5, p0, Landroidx/compose/ui/text/font/k;->onCompletion:Lh1/c;

    iput-object p6, p0, Landroidx/compose/ui/text/font/k;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/font/k;->value$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/k;->cacheable:Z

    return-void
.end method

.method public static final synthetic access$getPlatformFontLoader$p(Landroidx/compose/ui/text/font/k;)Landroidx/compose/ui/text/font/V;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/k;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    return-object p0
.end method

.method private setValue(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCacheable$ui_text()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/font/k;->cacheable:Z

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/k;->value$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final load(LY0/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Landroidx/compose/ui/text/font/k$a;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Landroidx/compose/ui/text/font/k$a;

    iget v3, v2, Landroidx/compose/ui/text/font/k$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/ui/text/font/k$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/font/k$a;

    invoke-direct {v2, v1, v0}, Landroidx/compose/ui/text/font/k$a;-><init>(Landroidx/compose/ui/text/font/k;LY0/c;)V

    :goto_0
    iget-object v0, v2, Landroidx/compose/ui/text/font/k$a;->result:Ljava/lang/Object;

    sget-object v3, LZ0/a;->b:LZ0/a;

    iget v4, v2, Landroidx/compose/ui/text/font/k$a;->label:I

    sget-object v5, LU0/n;->a:LU0/n;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget v4, v2, Landroidx/compose/ui/text/font/k$a;->I$1:I

    iget v10, v2, Landroidx/compose/ui/text/font/k$a;->I$0:I

    iget-object v11, v2, Landroidx/compose/ui/text/font/k$a;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_0
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Landroidx/compose/ui/text/font/k$a;->I$1:I

    iget v10, v2, Landroidx/compose/ui/text/font/k$a;->I$0:I

    iget-object v11, v2, Landroidx/compose/ui/text/font/k$a;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/text/font/t;

    iget-object v12, v2, Landroidx/compose/ui/text/font/k$a;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    :try_start_1
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v12

    move-object v12, v11

    move-object/from16 v11, v18

    goto :goto_2

    :cond_3
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, v1, Landroidx/compose/ui/text/font/k;->fontList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v15, v9

    :goto_1
    if-ge v15, v4, :cond_8

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Landroidx/compose/ui/text/font/t;

    invoke-interface {v14}, Landroidx/compose/ui/text/font/t;->getLoadingStrategy-PKNRLFQ()I

    move-result v10

    sget-object v11, Landroidx/compose/ui/text/font/G;->Companion:Landroidx/compose/ui/text/font/G$a;

    invoke-virtual {v11}, Landroidx/compose/ui/text/font/G$a;->getAsync-PKNRLFQ()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/text/font/G;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v1, Landroidx/compose/ui/text/font/k;->asyncTypefaceCache:Landroidx/compose/ui/text/font/l;

    iget-object v12, v1, Landroidx/compose/ui/text/font/k;->platformFontLoader:Landroidx/compose/ui/text/font/V;

    new-instance v13, Landroidx/compose/ui/text/font/k$b;

    invoke-direct {v13, v1, v14, v6}, Landroidx/compose/ui/text/font/k$b;-><init>(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/t;LY0/c;)V

    iput-object v0, v2, Landroidx/compose/ui/text/font/k$a;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Landroidx/compose/ui/text/font/k$a;->L$1:Ljava/lang/Object;

    iput v15, v2, Landroidx/compose/ui/text/font/k$a;->I$0:I

    iput v4, v2, Landroidx/compose/ui/text/font/k$a;->I$1:I

    iput v8, v2, Landroidx/compose/ui/text/font/k$a;->label:I

    const/16 v16, 0x0

    move-object v11, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move/from16 v17, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/text/font/l;->runCached(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_4
    move-object v11, v0

    move-object v0, v10

    move-object/from16 v12, v16

    move/from16 v10, v17

    :goto_2
    if-eqz v0, :cond_5

    iget-object v3, v1, Landroidx/compose/ui/text/font/k;->typefaceRequest:Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/i0;->getFontSynthesis-GVVA2EU()I

    move-result v3

    iget-object v4, v1, Landroidx/compose/ui/text/font/k;->typefaceRequest:Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/i0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    iget-object v6, v1, Landroidx/compose/ui/text/font/k;->typefaceRequest:Landroidx/compose/ui/text/font/i0;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/i0;->getFontStyle-_-LCdwA()I

    move-result v6

    invoke-static {v3, v0, v12, v4, v6}, Landroidx/compose/ui/text/font/K;->synthesizeTypeface-FxwP2eA(ILjava/lang/Object;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/N;I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/text/font/k;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->o(LY0/h;)Z

    move-result v0

    iput-boolean v9, v1, Landroidx/compose/ui/text/font/k;->cacheable:Z

    iget-object v2, v1, Landroidx/compose/ui/text/font/k;->onCompletion:Lh1/c;

    new-instance v3, Landroidx/compose/ui/text/font/l0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/font/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_5
    :try_start_3
    iput-object v11, v2, Landroidx/compose/ui/text/font/k$a;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Landroidx/compose/ui/text/font/k$a;->L$1:Ljava/lang/Object;

    iput v10, v2, Landroidx/compose/ui/text/font/k$a;->I$0:I

    iput v4, v2, Landroidx/compose/ui/text/font/k$a;->I$1:I

    iput v7, v2, Landroidx/compose/ui/text/font/k$a;->label:I

    invoke-static {v2}, Lr1/z;->C(Landroidx/compose/ui/text/font/k$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    :goto_3
    move v15, v10

    move-object v0, v11

    goto :goto_4

    :cond_7
    move/from16 v17, v15

    :goto_4
    add-int/2addr v15, v8

    goto/16 :goto_1

    :cond_8
    invoke-interface {v2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->o(LY0/h;)Z

    move-result v0

    iput-boolean v9, v1, Landroidx/compose/ui/text/font/k;->cacheable:Z

    iget-object v2, v1, Landroidx/compose/ui/text/font/k;->onCompletion:Lh1/c;

    new-instance v3, Landroidx/compose/ui/text/font/l0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/font/k;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :goto_5
    invoke-interface {v2}, LY0/c;->getContext()LY0/h;

    move-result-object v2

    invoke-static {v2}, Lr1/z;->o(LY0/h;)Z

    move-result v2

    iput-boolean v9, v1, Landroidx/compose/ui/text/font/k;->cacheable:Z

    iget-object v3, v1, Landroidx/compose/ui/text/font/k;->onCompletion:Lh1/c;

    new-instance v4, Landroidx/compose/ui/text/font/l0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/font/k;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/text/font/l0;-><init>(Ljava/lang/Object;Z)V

    invoke-interface {v3, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0
.end method

.method public final loadWithTimeoutOrNull$ui_text(Landroidx/compose/ui/text/font/t;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/ui/text/font/k$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/ui/text/font/k$c;

    iget v1, v0, Landroidx/compose/ui/text/font/k$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/k$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/k$c;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/k$c;-><init>(Landroidx/compose/ui/text/font/k;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/k$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/text/font/k$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Landroidx/compose/ui/text/font/k$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/t;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Landroidx/compose/ui/text/font/k$d;

    invoke-direct {p2, p0, p1, v4}, Landroidx/compose/ui/text/font/k$d;-><init>(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/t;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/text/font/k$c;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/text/font/k$c;->label:I

    const-wide/16 v2, 0x3a98

    invoke-static {v2, v3, p2, v0}, Lr1/z;->B(JLh1/e;La1/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    move-object v4, p2

    goto :goto_4

    :goto_2
    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    sget-object v2, Lr1/u;->b:Lr1/u;

    invoke-interface {v1, v2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    check-cast v1, Lr1/v;

    if-eqz v1, :cond_4

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Unable to load font "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0, v2}, Lr1/v;->handleException(LY0/h;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object p2

    invoke-static {p2}, Lr1/z;->o(LY0/h;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_4
    return-object v4

    :cond_5
    throw p1
.end method

.method public final setCacheable$ui_text(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/text/font/k;->cacheable:Z

    return-void
.end method
