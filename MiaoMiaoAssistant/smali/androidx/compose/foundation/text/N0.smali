.class public abstract Landroidx/compose/foundation/text/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultWidthCharCount:I = 0xa

.field private static final EmptyTextReplacement:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lp1/p;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/N0;->EmptyTextReplacement:Ljava/lang/String;

    return-void
.end method

.method public static final computeSizeForDefaultText(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;I)J
    .locals 12

    sget-object v6, LV0/A;->b:LV0/A;

    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v9

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/D;->Paragraph-Ul8oQg4$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Ljava/util/List;IIILjava/lang/Object;)Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getMinIntrinsicWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic computeSizeForDefaultText$default(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, Landroidx/compose/foundation/text/N0;->EmptyTextReplacement:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final focusedRectInRoot(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;ILh1/a;)LJ/h;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e0;",
            "Landroidx/compose/ui/layout/J;",
            "I",
            "Lh1/a;",
            ")",
            "LJ/h;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    const-wide v1, 0xffffffffL

    if-ge p2, v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/s;

    invoke-virtual {p0}, Le0/s;->unbox-impl()J

    move-result-wide p2

    new-instance p0, LJ/h;

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    const/4 p3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p3, p3, v0, p2}, LJ/h;-><init>(FFFF)V

    :goto_0
    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result p2

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v3, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    and-long/2addr p2, v1

    or-long/2addr p2, v3

    invoke-static {p2, p3}, LJ/f;->constructor-impl(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    shr-long v3, p1, v0

    long-to-int p3, v3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p1, p2, v0

    and-long/2addr v3, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result p3

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v3

    sub-float/2addr p3, v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p0

    sub-float/2addr v3, p0

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    shl-long v3, v4, v0

    and-long v0, v6, v1

    or-long/2addr v0, v3

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final getEmptyTextReplacement()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/N0;->EmptyTextReplacement:Ljava/lang/String;

    return-object v0
.end method
