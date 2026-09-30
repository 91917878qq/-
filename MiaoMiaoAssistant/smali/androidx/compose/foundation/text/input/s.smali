.class public abstract Landroidx/compose/foundation/text/input/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/p;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/s;->rememberTextFieldState_Le_punE$lambda$1$lambda$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/p;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/j0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/s;->finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/j0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final clearText(Landroidx/compose/foundation/text/input/p;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->startEdit()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/text/input/g;->delete(Landroidx/compose/foundation/text/input/f;II)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/g;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/f;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->commitEdit(Landroidx/compose/foundation/text/input/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    throw v0
.end method

.method private static final finalizeComposingAnnotations-itr0ztk(Landroidx/compose/ui/text/j0;Landroidx/compose/runtime/collection/c;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/j0;",
            "Landroidx/compose/runtime/collection/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/ui/text/f$c;

    new-instance v15, Landroidx/compose/ui/text/U;

    move-object v1, v15

    sget-object v2, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v18

    const v22, 0xefff

    const/16 v23, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    move-object/from16 v3, v24

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/ui/text/f$c;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, LV0/A;->b:LV0/A;

    :goto_0
    return-object v0
.end method

.method public static final rememberTextFieldState-Le-punE(Ljava/lang/String;JLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/text/input/p;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p0, ""

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_2

    const-string p5, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:660)"

    const v0, 0x431414ad

    const/4 v1, -0x1

    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const/4 p5, 0x0

    new-array v0, p5, [Ljava/lang/Object;

    sget-object v1, Landroidx/compose/foundation/text/input/p$a;->INSTANCE:Landroidx/compose/foundation/text/input/p$a;

    and-int/lit8 v2, p4, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x4

    if-le v2, v4, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    and-int/lit8 v2, p4, 0x6

    if-ne v2, v4, :cond_5

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    move v2, p5

    :goto_0
    and-int/lit8 v4, p4, 0x70

    const/16 v5, 0x30

    xor-int/2addr v4, v5

    const/16 v6, 0x20

    if-le v4, v6, :cond_6

    invoke-interface {p3, p1, p2}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    and-int/2addr p4, v5

    if-ne p4, v6, :cond_8

    :cond_7
    move p5, v3

    :cond_8
    or-int p4, v2, p5

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_9

    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_a

    :cond_9
    new-instance p5, Landroidx/compose/foundation/text/input/r;

    const/4 p4, 0x0

    invoke-direct {p5, p0, p1, p2, p4}, Landroidx/compose/foundation/text/input/r;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {p3, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lh1/a;

    invoke-static {v0, v1, p5, p3, v5}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/p;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
    return-object p0
.end method

.method private static final rememberTextFieldState_Le_punE$lambda$1$lambda$0(Ljava/lang/String;J)Landroidx/compose/foundation/text/input/p;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final setTextAndPlaceCursorAtEnd(Landroidx/compose/foundation/text/input/p;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->startEdit()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/g;->placeCursorAtEnd(Landroidx/compose/foundation/text/input/f;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->commitEdit(Landroidx/compose/foundation/text/input/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    throw p1
.end method

.method public static final setTextAndSelectAll(Landroidx/compose/foundation/text/input/p;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->startEdit()Landroidx/compose/foundation/text/input/f;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/f;->getLength()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, p1}, Landroidx/compose/foundation/text/input/f;->replace(IILjava/lang/CharSequence;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/g;->selectAll(Landroidx/compose/foundation/text/input/f;)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/p;->commitEdit(Landroidx/compose/foundation/text/input/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->finishEditing()V

    throw p1
.end method

.method public static final toTextFieldBuffer(Landroidx/compose/foundation/text/input/p;)Landroidx/compose/foundation/text/input/f;
    .locals 8

    new-instance v7, Landroidx/compose/foundation/text/input/f;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/p;->getValue$foundation_release()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/f;-><init>(Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k;Landroidx/compose/foundation/text/input/h;Landroidx/compose/foundation/text/input/internal/k0;ILkotlin/jvm/internal/g;)V

    const/4 p0, 0x1

    invoke-virtual {v7, p0}, Landroidx/compose/foundation/text/input/f;->setCanCallAddStyle$foundation_release(Z)V

    return-object v7
.end method
