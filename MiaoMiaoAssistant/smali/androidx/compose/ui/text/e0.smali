.class public final Landroidx/compose/ui/text/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final firstBaseline:F

.field private final lastBaseline:F

.field private final layoutInput:Landroidx/compose/ui/text/d0;

.field private final multiParagraph:Landroidx/compose/ui/text/s;

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/h;",
            ">;"
        }
    .end annotation
.end field

.field private final size:J


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    .line 5
    iput-wide p3, p0, Landroidx/compose/ui/text/e0;->size:J

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/text/s;->getFirstBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/e0;->firstBaseline:F

    .line 7
    invoke-virtual {p2}, Landroidx/compose/ui/text/s;->getLastBaseline()F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/text/e0;->lastBaseline:F

    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/s;->getPlaceholderRects()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;J)V

    return-void
.end method

.method public static synthetic copy-O0kMr_c$default(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/d0;JILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Landroidx/compose/ui/text/e0;->size:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/e0;->copy-O0kMr_c(Landroidx/compose/ui/text/d0;J)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/e0;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/e0;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final copy-O0kMr_c(Landroidx/compose/ui/text/d0;J)Landroidx/compose/ui/text/e0;
    .locals 7

    new-instance v6, Landroidx/compose/ui/text/e0;

    iget-object v2, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/e0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    check-cast p1, Landroidx/compose/ui/text/e0;

    iget-object v3, p1, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    iget-object v3, p1, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/e0;->size:J

    iget-wide v5, p1, Landroidx/compose/ui/text/e0;->size:J

    invoke-static {v3, v4, v5, v6}, Le0/s;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/e0;->firstBaseline:F

    iget v3, p1, Landroidx/compose/ui/text/e0;->firstBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget v1, p0, Landroidx/compose/ui/text/e0;->lastBaseline:F

    iget v3, p1, Landroidx/compose/ui/text/e0;->lastBaseline:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    return v2
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    return-object p1
.end method

.method public final getBoundingBox(I)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getBoundingBox(I)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorRect(I)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getCursorRect(I)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final getDidOverflowHeight()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getDidExceedMaxLines()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/compose/ui/text/e0;->size:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getDidOverflowWidth()Z
    .locals 3

    iget-wide v0, p0, Landroidx/compose/ui/text/e0;->size:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getFirstBaseline()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/e0;->firstBaseline:F

    return v0
.end method

.method public final getHasVisualOverflow()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getDidOverflowHeight()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/s;->getHorizontalPosition(IZ)F

    move-result p1

    return p1
.end method

.method public final getLastBaseline()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/e0;->lastBaseline:F

    return v0
.end method

.method public final getLayoutInput()Landroidx/compose/ui/text/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    return-object v0
.end method

.method public final getLineBaseline(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineBaseline(I)F

    move-result p1

    return p1
.end method

.method public final getLineBottom(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineBottom(I)F

    move-result p1

    return p1
.end method

.method public final getLineCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getLineCount()I

    move-result v0

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/s;->getLineEnd(IZ)I

    move-result p1

    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineForOffset(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineForVerticalPosition(F)I

    move-result p1

    return p1
.end method

.method public final getLineLeft(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final getLineRight(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final getLineStart(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineStart(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getLineTop(I)F

    move-result p1

    return p1
.end method

.method public final getMultiParagraph()Landroidx/compose/ui/text/s;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    return-object v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/s;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    return-object p1
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/s;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1
.end method

.method public final getPlaceholderRects()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LJ/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/e0;->size:J

    return-wide v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->getWordBoundary--jx7JFs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/text/e0;->size:J

    invoke-static {v3, v4}, Le0/s;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/e0;->firstBaseline:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/e0;->lastBaseline:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isLineEllipsized(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/s;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->layoutInput:Landroidx/compose/ui/text/d0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->multiParagraph:Landroidx/compose/ui/text/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/e0;->size:J

    invoke-static {v1, v2}, Le0/s;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/e0;->firstBaseline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/e0;->lastBaseline:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/e0;->placeholderRects:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
