.class public final Landroidx/compose/ui/text/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private bottom:F

.field private final endIndex:I

.field private endLineIndex:I

.field private final paragraph:Landroidx/compose/ui/text/y;

.field private final startIndex:I

.field private startLineIndex:I

.field private top:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/y;IIIIFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    .line 3
    iput p2, p0, Landroidx/compose/ui/text/z;->startIndex:I

    .line 4
    iput p3, p0, Landroidx/compose/ui/text/z;->endIndex:I

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    .line 6
    iput p5, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    .line 7
    iput p6, p0, Landroidx/compose/ui/text/z;->top:F

    .line 8
    iput p7, p0, Landroidx/compose/ui/text/z;->bottom:F

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/y;IIIIFFILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x8

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    .line 9
    invoke-direct/range {v2 .. v9}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/z;Landroidx/compose/ui/text/y;IIIIFFILjava/lang/Object;)Landroidx/compose/ui/text/z;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Landroidx/compose/ui/text/z;->startIndex:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Landroidx/compose/ui/text/z;->endIndex:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Landroidx/compose/ui/text/z;->top:F

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Landroidx/compose/ui/text/z;->bottom:F

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/z;->copy(Landroidx/compose/ui/text/y;IIIIFF)Landroidx/compose/ui/text/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J
    .locals 0

    const/4 p5, 0x1

    and-int/2addr p4, p5

    if-eqz p4, :cond_0

    move p3, p5

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/z;->toGlobal-xdX6-G0(JZ)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->endIndex:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    return v0
.end method

.method public final component6()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    return v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->bottom:F

    return v0
.end method

.method public final copy(Landroidx/compose/ui/text/y;IIIIFF)Landroidx/compose/ui/text/z;
    .locals 9

    new-instance v8, Landroidx/compose/ui/text/z;

    move-object v0, v8

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/z;

    iget-object v1, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    iget-object v3, p1, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/text/z;->startIndex:I

    iget v3, p1, Landroidx/compose/ui/text/z;->startIndex:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/ui/text/z;->endIndex:I

    iget v3, p1, Landroidx/compose/ui/text/z;->endIndex:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/z;->startLineIndex:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    iget v3, p1, Landroidx/compose/ui/text/z;->endLineIndex:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/z;->top:F

    iget v3, p1, Landroidx/compose/ui/text/z;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Landroidx/compose/ui/text/z;->bottom:F

    iget p1, p1, Landroidx/compose/ui/text/z;->bottom:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->bottom:F

    return v0
.end method

.method public final getEndIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->endIndex:I

    return v0
.end method

.method public final getEndLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    return v0
.end method

.method public final getLength()I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/z;->endIndex:I

    iget v1, p0, Landroidx/compose/ui/text/z;->startIndex:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getParagraph()Landroidx/compose/ui/text/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    return-object v0
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startIndex:I

    return v0
.end method

.method public final getStartLineIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/z;->startIndex:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/z;->endIndex:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    invoke-static {v2, v0, v1}, LD0/d;->b(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/z;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/text/z;->bottom:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setBottom(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/z;->bottom:F

    return-void
.end method

.method public final setEndLineIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    return-void
.end method

.method public final setStartLineIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    return-void
.end method

.method public final setTop(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/z;->top:F

    return-void
.end method

.method public final toGlobal(LJ/h;)LJ/h;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final toGlobal(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 7

    .line 6
    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    .line 10
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/K0;->translate-k-4lQ0M(J)V

    return-object p1
.end method

.method public final toGlobal-xdX6-G0(JZ)J
    .locals 2

    if-eqz p3, :cond_0

    sget-object p3, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p3

    invoke-virtual {p0, p3}, Landroidx/compose/ui/text/z;->toGlobalIndex(I)I

    move-result p3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/z;->toGlobalIndex(I)I

    move-result p1

    invoke-static {p3, p1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toGlobalIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startIndex:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toGlobalLineIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final toGlobalYPosition(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final toLocal(LJ/h;)LJ/h;
    .locals 7

    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final toLocal-MK-Hz9U(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Landroidx/compose/ui/text/z;->top:F

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final toLocalIndex(I)I
    .locals 2

    iget v0, p0, Landroidx/compose/ui/text/z;->startIndex:I

    iget v1, p0, Landroidx/compose/ui/text/z;->endIndex:I

    invoke-static {p1, v0, v1}, Lj1/a;->o(III)I

    move-result p1

    iget v0, p0, Landroidx/compose/ui/text/z;->startIndex:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toLocalLineIndex(I)I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public final toLocalYPosition(F)F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/z;->top:F

    sub-float/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/z;->paragraph:Landroidx/compose/ui/text/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->startIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->endIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->startLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->endLineIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->top:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/z;->bottom:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
