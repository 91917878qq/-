.class public abstract Landroidx/compose/foundation/text/input/internal/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method public static final update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V
    .locals 8

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getNone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getGo-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v6, 0x5

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getSearch-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_6

    move v6, v3

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getSend-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v6, 0x4

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_0
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getPlatformImeOptions()Landroidx/compose/ui/text/input/L;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/L;->getPrivateImeOptions()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->privateImeOptions:Ljava/lang/String;

    :cond_8
    sget-object v0, Landroidx/compose/foundation/text/input/internal/h0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/h0;

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getHintLocales()Lb0/e;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroidx/compose/foundation/text/input/internal/h0;->setHintLocales(Landroid/view/inputmethod/EditorInfo;Lb0/e;)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v2, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getText-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_1
    move v3, v7

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getAscii-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_a

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getNumber-PjHm6EE()I

    move-result v6

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_b

    move v3, v4

    goto :goto_2

    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getPhone-PjHm6EE()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getUri-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x11

    goto :goto_2

    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getEmail-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x21

    goto :goto_2

    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x81

    goto :goto_2

    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getNumberPassword-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x12

    goto :goto_2

    :cond_10
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getDecimal-PjHm6EE()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v3, 0x2002

    :goto_2
    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/I;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_11

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v3, 0x20000

    or-int/2addr v0, v3

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

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

    invoke-static {v0, v7}, Landroidx/compose/foundation/text/input/internal/I;->hasFlag(II)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getCapitalization-IUNYP9k()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/input/y;->Companion:Landroidx/compose/ui/text/input/y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getCharacters-IUNYP9k()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_12

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/y$a;->getWords-IUNYP9k()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/y;->equals-impl0(II)Z

    move-result v3

    if-eqz v3, :cond_13

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

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
    :goto_3
    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getAutoCorrect()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    iput p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    invoke-static {p0, p1}, Lj1/a;->Y(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_16

    iput-object p5, p0, Landroid/view/inputmethod/EditorInfo;->contentMimeTypes:[Ljava/lang/String;

    :cond_16
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Landroidx/compose/foundation/text/handwriting/c;->isStylusHandwritingSupported()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result p1

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/z$a;->getNumberPassword-PjHm6EE()I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_17

    invoke-static {p0, v7}, Lj1/a;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    sget-object p1, Landroidx/compose/foundation/text/input/internal/H;->INSTANCE:Landroidx/compose/foundation/text/input/internal/H;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/H;->setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V

    goto :goto_4

    :cond_17
    invoke-static {p0, v5}, Lj1/a;->a0(Landroid/view/inputmethod/EditorInfo;Z)V

    :goto_4
    return-void

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic update-pLxbY9I$default(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/I;->update-pLxbY9I(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLandroidx/compose/ui/text/input/t;[Ljava/lang/String;)V

    return-void
.end method
