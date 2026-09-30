.class public final Landroidx/compose/foundation/text/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;


# instance fields
.field private final cursorOffset:I

.field private final scrollerPosition:Landroidx/compose/foundation/text/Z0;

.field private final textLayoutResultProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final transformedText:Landroidx/compose/ui/text/input/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/Z0;",
            "I",
            "Landroidx/compose/ui/text/input/b0;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    iput p2, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    iput-object p3, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/t1;Landroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/t1;->measure_3p2s80s$lambda$0(Landroidx/compose/foundation/text/t1;Landroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/t1;Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;ILjava/lang/Object;)Landroidx/compose/foundation/text/t1;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/t1;->copy(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)Landroidx/compose/foundation/text/t1;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/foundation/text/t1;Landroidx/compose/ui/layout/x0;ILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    iget v1, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    iget-object v2, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/d1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v5

    const/4 v4, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/W0;->access$getCursorRectInScroller(Le0/d;ILandroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/e0;ZI)LJ/h;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v0, p2, v3}, Landroidx/compose/foundation/text/Z0;->update(Landroidx/compose/foundation/gestures/I;LJ/h;II)V

    iget-object p0, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p0

    neg-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final component1()Landroidx/compose/foundation/text/Z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    return v0
.end method

.method public final component3()Landroidx/compose/ui/text/input/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method

.method public final component4()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    return-object v0
.end method

.method public final copy(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)Landroidx/compose/foundation/text/t1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/Z0;",
            "I",
            "Landroidx/compose/ui/text/input/b0;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/foundation/text/t1;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/t1;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/t1;-><init>(Landroidx/compose/foundation/text/Z0;ILandroidx/compose/ui/text/input/b0;Lh1/a;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/t1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/t1;

    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    iget-object v3, p1, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    iget v3, p1, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    iget-object v3, p1, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    iget-object p1, p1, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    return v0
.end method

.method public final getScrollerPosition()Landroidx/compose/foundation/text/Z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    return-object v0
.end method

.method public final getTextLayoutResultProvider()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    return-object v0
.end method

.method public final getTransformedText()Landroidx/compose/ui/text/input/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/b0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 8

    const/4 v4, 0x0

    const v5, 0x7fffffff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-wide v0, p3

    invoke-static/range {v0 .. v7}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    new-instance v5, Landroidx/compose/foundation/x0;

    const/4 p3, 0x2

    invoke-direct {v5, p0, p2, v3, p3}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VerticalScrollLayoutModifier(scrollerPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cursorOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/t1;->cursorOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", transformedText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->transformedText:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textLayoutResultProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/t1;->textLayoutResultProvider:Lh1/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
