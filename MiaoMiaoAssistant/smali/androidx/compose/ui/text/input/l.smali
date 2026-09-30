.class public final Landroidx/compose/ui/text/input/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private mBuffer:Landroidx/compose/ui/text/input/m;

.field private mBufferState:Landroidx/compose/ui/text/input/S;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Landroidx/compose/ui/text/input/S;

    invoke-static {}, Landroidx/compose/ui/text/h;->emptyAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    iput-object v6, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    new-instance v0, Landroidx/compose/ui/text/input/m;

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/f;JLkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/l;->generateBatchErrorMessage$lambda$4$lambda$3(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private final generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/j;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;",
            "Landroidx/compose/ui/text/input/j;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while applying EditCommand batch to buffer (length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->getLength$ui_text()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", composition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", selection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/m;->getSelection-d9O1mEE$ui_text()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Landroidx/compose/foundation/text/f1;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p2, p0}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x3c

    invoke-static {p1, v0, v1, p2}, LV0/t;->x0(Ljava/util/List;Ljava/lang/StringBuilder;Landroidx/compose/foundation/text/f1;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final generateBatchErrorMessage$lambda$4$lambda$3(Landroidx/compose/ui/text/input/j;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/j;)Ljava/lang/CharSequence;
    .locals 1

    if-ne p0, p2, :cond_0

    const-string p0, " > "

    goto :goto_0

    :cond_0
    const-string p0, "   "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Landroidx/compose/ui/text/input/l;->toStringForLog(Landroidx/compose/ui/text/input/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toStringForLog(Landroidx/compose/ui/text/input/j;)Ljava/lang/String;
    .locals 4

    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    const/16 v1, 0x29

    const-string v2, ", newCursorPosition="

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CommitTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/b;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/b;->getNewCursorPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/P;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "SetComposingTextCommand(text.length="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/ui/text/input/P;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/P;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/P;->getNewCursorPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/input/O;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/text/input/O;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/O;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/text/input/h;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/text/input/h;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/h;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/text/input/i;

    if-eqz v0, :cond_4

    check-cast p1, Landroidx/compose/ui/text/input/i;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/i;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose/ui/text/input/Q;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/compose/ui/text/input/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Q;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/text/input/o;

    if-eqz v0, :cond_6

    check-cast p1, Landroidx/compose/ui/text/input/o;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/o;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    instance-of v0, p1, Landroidx/compose/ui/text/input/a;

    if-eqz v0, :cond_7

    check-cast p1, Landroidx/compose/ui/text/input/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/a;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_7
    instance-of v0, p1, Landroidx/compose/ui/text/input/A;

    if-eqz v0, :cond_8

    check-cast p1, Landroidx/compose/ui/text/input/A;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/A;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    instance-of v0, p1, Landroidx/compose/ui/text/input/g;

    if-eqz v0, :cond_9

    check-cast p1, Landroidx/compose/ui/text/input/g;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/g;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/F;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/f;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->b()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "{anonymous EditCommand}"

    :cond_a
    const-string v0, "Unknown EditCommand: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Landroidx/compose/ui/text/input/S;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/input/j;",
            ">;)",
            "Landroidx/compose/ui/text/input/S;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_0

    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/input/j;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v3, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-interface {v4, v3}, Landroidx/compose/ui/text/input/j;->applyTo(Landroidx/compose/ui/text/input/m;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v3, v4

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v4

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->toAnnotatedString$ui_text()Landroidx/compose/ui/text/f;

    move-result-object v2

    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getSelection-d9O1mEE$ui_text()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v1

    if-nez v1, :cond_1

    move-object v0, p1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    :goto_1
    move-wide v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/j0;

    move-result-object v5

    new-instance p1, Landroidx/compose/ui/text/input/S;

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    return-object p1

    :catch_2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {p0, p1, v3}, Landroidx/compose/ui/text/input/l;->generateBatchErrorMessage(Ljava/util/List;Landroidx/compose/ui/text/input/j;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final getMBuffer$ui_text()Landroidx/compose/ui/text/input/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    return-object v0
.end method

.method public final getMBufferState$ui_text()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final reset(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/a0;)V
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v5

    const/4 v7, 0x0

    invoke-direct {v1, v4, v5, v6, v7}, Landroidx/compose/ui/text/input/m;-><init>(Landroidx/compose/ui/text/f;JLkotlin/jvm/internal/g;)V

    iput-object v1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->setSelection$ui_text(II)V

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/m;->commitComposition$ui_text()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroidx/compose/ui/text/input/m;->setComposition$ui_text(II)V

    :cond_3
    :goto_1
    if-nez v2, :cond_4

    if-nez v3, :cond_5

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->mBuffer:Landroidx/compose/ui/text/input/m;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/m;->commitComposition$ui_text()V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    iput-object p1, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v0, p1}, Landroidx/compose/ui/text/input/a0;->updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)Z

    :cond_6
    return-void
.end method

.method public final toTextFieldValue()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/l;->mBufferState:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method
