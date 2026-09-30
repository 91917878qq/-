.class public final Landroidx/compose/foundation/text/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/b1;->textFieldMinSize(Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $style:Landroidx/compose/ui/text/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/l0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/b1$a;->$style:Landroidx/compose/ui/text/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/b1$a;->invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/a1;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/b1$a;->invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/a1;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
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

.method private static final invoke$lambda$6$lambda$5(Landroidx/compose/foundation/text/a1;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;Le0/b;)Landroidx/compose/ui/layout/d0;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/a1;->getMinSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v2

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int p0, v4

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/b;->getMinWidth-impl(J)I

    move-result v4

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/b;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static {p0, v4, v5}, Lj1/a;->o(III)I

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    long-to-int p0, v0

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result v0

    invoke-virtual {p3}, Le0/b;->unbox-impl()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {p0, v0, p3}, Lj1/a;->o(III)I

    move-result v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/E;

    const/4 p2, 0x7

    invoke-direct {v4, p0, p2}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$6$lambda$5$lambda$4(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 11

    const p1, 0x5e56a525

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldMinSize.<anonymous> (TextFieldSize.kt:37)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Le0/d;

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object p3

    .line 6
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p3

    .line 7
    check-cast p3, Landroidx/compose/ui/text/font/v;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v6, v0

    check-cast v6, Le0/u;

    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/b1$a;->$style:Landroidx/compose/ui/text/l0;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/foundation/text/b1$a;->$style:Landroidx/compose/ui/text/l0;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1

    .line 13
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    .line 14
    :cond_1
    invoke-static {v1, v6}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    .line 15
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_2
    move-object v7, v2

    check-cast v7, Landroidx/compose/ui/text/l0;

    .line 17
    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 18
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 19
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    .line 20
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    .line 21
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    .line 22
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v2

    goto :goto_0

    :cond_5
    sget-object v2, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v2

    .line 23
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/ui/text/l0;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_6
    sget-object v3, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v3

    .line 24
    :goto_1
    invoke-interface {p3, v0, v1, v2, v3}, Landroidx/compose/ui/text/font/v;->resolve-DPcqOEQ(Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/N;II)Landroidx/compose/runtime/d2;

    move-result-object v1

    .line 25
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_7
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/d2;

    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/text/b1$a;->$style:Landroidx/compose/ui/text/l0;

    .line 28
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 29
    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    .line 30
    new-instance v10, Landroidx/compose/foundation/text/a1;

    invoke-static {v8}, Landroidx/compose/foundation/text/b1$a;->invoke$lambda$2(Landroidx/compose/runtime/d2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/a1;-><init>(Le0/u;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/l0;Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_8
    move-object v10, v0

    check-cast v10, Landroidx/compose/foundation/text/a1;

    .line 33
    invoke-static {v8}, Landroidx/compose/foundation/text/b1$a;->invoke$lambda$2(Landroidx/compose/runtime/d2;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v10

    move-object v1, v6

    move-object v2, p1

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/a1;->update(Le0/u;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/l0;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p2, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 35
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_9

    .line 36
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_a

    .line 37
    :cond_9
    new-instance v0, LO0/q;

    const/4 p3, 0x1

    invoke-direct {v0, v10, p3}, LO0/q;-><init>(Ljava/lang/Object;I)V

    .line 38
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_a
    check-cast v0, Lh1/f;

    invoke-static {p1, v0}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/b1$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
