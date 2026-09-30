.class public abstract Landroidx/compose/ui/text/input/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "TextInputServiceAndroid"


# direct methods
.method public static synthetic a(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/Z;->asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static final synthetic access$updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/input/Z;->updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method

.method public static final asExecutor(Landroid/view/Choreographer;)Ljava/util/concurrent/Executor;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/Y;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/Y;-><init>(Landroid/view/Choreographer;)V

    return-object v0
.end method

.method private static final asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/input/X;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/X;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

.method private static final asExecutor$lambda$2$lambda$1(Ljava/lang/Runnable;J)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static synthetic b(Landroid/view/Choreographer;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/input/Z;->asExecutor$lambda$2(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final hasFlag(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final update(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/S;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getNone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v5, v6

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getGo-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v5, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getSearch-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v5, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getSend-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getPlatformImeOptions()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/L;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_9

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getAscii-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getNumber-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getPhone-PjHm6EE()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getUri-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x11

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getEmail-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x21

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x81

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getNumberPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v0, 0x12

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getDecimal-PjHm6EE()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x2002

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/Z;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_11
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/Z;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getCapitalization-IUNYP9k()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getCharacters-IUNYP9k()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getWords-IUNYP9k()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    :cond_13
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getSentences-IUNYP9k()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_14
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/t;->getAutoCorrect()Z

    move-result p1

    if-eqz p1, :cond_15

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lj1/a;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final updateWithEmojiCompat(Landroid/view/inputmethod/EditorInfo;)V
    .locals 1

    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lv0/j;->g(Landroid/view/inputmethod/EditorInfo;)V

    return-void
.end method
