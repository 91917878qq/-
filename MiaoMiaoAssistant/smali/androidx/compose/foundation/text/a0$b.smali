.class public final Landroidx/compose/foundation/text/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a0;->heightInLines(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;II)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $textStyle:Landroidx/compose/ui/text/l0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/text/l0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/a0$b;->$minLines:I

    iput p2, p0, Landroidx/compose/foundation/text/a0$b;->$maxLines:I

    iput-object p3, p0, Landroidx/compose/foundation/text/a0$b;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$2(Landroidx/compose/runtime/d2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 11

    const p1, 0x1855405a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.heightInLines.<anonymous> (HeightInLinesModifier.kt:62)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    iget p1, p0, Landroidx/compose/foundation/text/a0$b;->$minLines:I

    iget p3, p0, Landroidx/compose/foundation/text/a0$b;->$maxLines:I

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/a0;->validateMinMaxLines(II)V

    .line 3
    iget p1, p0, Landroidx/compose/foundation/text/a0$b;->$minLines:I

    const p3, 0x7fffffff

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget p1, p0, Landroidx/compose/foundation/text/a0$b;->$maxLines:I

    if-ne p1, p3, :cond_2

    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1

    .line 4
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Le0/d;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroidx/compose/ui/text/font/v;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 11
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Le0/u;

    .line 13
    iget-object v3, p0, Landroidx/compose/foundation/text/a0$b;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, p0, Landroidx/compose/foundation/text/a0$b;->$textStyle:Landroidx/compose/ui/text/l0;

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 15
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 16
    :cond_3
    invoke-static {v4, v2}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v5

    .line 17
    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_4
    check-cast v5, Landroidx/compose/ui/text/l0;

    .line 19
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 20
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    .line 21
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    .line 22
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/text/l0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v3

    .line 23
    invoke-virtual {v5}, Landroidx/compose/ui/text/l0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    if-nez v4, :cond_6

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    .line 24
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/text/l0;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v6

    goto :goto_0

    :cond_7
    sget-object v6, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v6

    .line 25
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/ui/text/l0;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result v7

    goto :goto_1

    :cond_8
    sget-object v7, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v7

    .line 26
    :goto_1
    invoke-interface {v1, v3, v4, v6, v7}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object v4

    .line 27
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_9
    check-cast v4, Landroidx/compose/runtime/d2;

    .line 29
    invoke-static {v4}, Landroidx/compose/foundation/text/a0$b;->invoke$lambda$2(Landroidx/compose/runtime/d2;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, p0, Landroidx/compose/foundation/text/a0$b;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-interface {p2, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {p2, v7}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    const-wide v7, 0xffffffffL

    if-nez v3, :cond_a

    .line 31
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_b

    .line 32
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/text/N0;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v5, p1, v1, v3, v0}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;I)J

    move-result-wide v9

    and-long/2addr v9, v7

    long-to-int v3, v9

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 35
    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_b
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 37
    invoke-static {v4}, Landroidx/compose/foundation/text/a0$b;->invoke$lambda$2(Landroidx/compose/runtime/d2;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    iget-object v9, p0, Landroidx/compose/foundation/text/a0$b;->$textStyle:Landroidx/compose/ui/text/l0;

    invoke-interface {p2, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v6, v9

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v2

    or-int/2addr v2, v6

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_c

    .line 39
    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_d

    .line 40
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroidx/compose/foundation/text/N0;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/foundation/text/N0;->getEmptyTextReplacement()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    .line 41
    invoke-static {v5, p1, v1, v2, v4}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;I)J

    move-result-wide v1

    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 43
    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_d
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    .line 45
    iget v2, p0, Landroidx/compose/foundation/text/a0$b;->$minLines:I

    const/4 v4, 0x0

    if-ne v2, v0, :cond_e

    move-object v2, v4

    goto :goto_2

    :cond_e
    sub-int/2addr v2, v0

    mul-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 46
    :goto_2
    iget v5, p0, Landroidx/compose/foundation/text/a0$b;->$maxLines:I

    if-ne v5, p3, :cond_f

    goto :goto_3

    :cond_f
    sub-int/2addr v5, v0

    mul-int/2addr v5, v1

    add-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 47
    :goto_3
    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-eqz v2, :cond_10

    .line 48
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Le0/d;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_4

    :cond_10
    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v0

    :goto_4
    if-eqz v4, :cond_11

    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    goto :goto_5

    :cond_11
    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p1

    .line 50
    :goto_5
    invoke-static {p3, v0, p1}, Landroidx/compose/foundation/layout/x0;->heightIn-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object p1

    .line 51
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/a0$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
