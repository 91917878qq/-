.class public final LZ/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ascent:I

.field private descent:I

.field private final endIndex:I

.field private firstAscent:I

.field private firstAscentDiff:I

.field private lastDescent:I

.field private lastDescentDiff:I

.field private final lineHeight:F

.field private final preserveMinimumHeight:Z

.field private final startIndex:I

.field private final topRatio:F

.field private final trimFirstLineTop:Z

.field private final trimLastLineBottom:Z


# direct methods
.method public constructor <init>(FIIZZFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZ/i;->lineHeight:F

    iput p2, p0, LZ/i;->startIndex:I

    iput p3, p0, LZ/i;->endIndex:I

    iput-boolean p4, p0, LZ/i;->trimFirstLineTop:Z

    iput-boolean p5, p0, LZ/i;->trimLastLineBottom:Z

    iput p6, p0, LZ/i;->topRatio:F

    iput-boolean p7, p0, LZ/i;->preserveMinimumHeight:Z

    const/high16 p1, -0x80000000

    iput p1, p0, LZ/i;->firstAscent:I

    iput p1, p0, LZ/i;->ascent:I

    iput p1, p0, LZ/i;->descent:I

    iput p1, p0, LZ/i;->lastDescent:I

    const/4 p1, 0x0

    cmpg-float p1, p1, p6

    if-gtz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, p6, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    cmpg-float p1, p6, p1

    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "topRatio should be in [0..1] range or -1"

    invoke-static {p1}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V
    .locals 4

    invoke-static {p1}, LZ/j;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    iget v1, p0, LZ/i;->lineHeight:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    sub-int v0, v1, v0

    iget-boolean v2, p0, LZ/i;->preserveMinimumHeight:Z

    if-eqz v2, :cond_0

    if-gtz v0, :cond_0

    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p0, LZ/i;->ascent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p0, LZ/i;->descent:I

    iput v0, p0, LZ/i;->firstAscent:I

    iput p1, p0, LZ/i;->lastDescent:I

    const/4 p1, 0x0

    iput p1, p0, LZ/i;->firstAscentDiff:I

    iput p1, p0, LZ/i;->lastDescentDiff:I

    return-void

    :cond_0
    iget v2, p0, LZ/i;->topRatio:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, LZ/j;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    :cond_1
    if-gtz v0, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    :goto_0
    double-to-float v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    mul-float/2addr v3, v0

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    goto :goto_0

    :goto_1
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr v0, v2

    iput v0, p0, LZ/i;->descent:I

    sub-int v1, v0, v1

    iput v1, p0, LZ/i;->ascent:I

    iget-boolean v3, p0, LZ/i;->trimFirstLineTop:Z

    if-eqz v3, :cond_3

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_3
    iput v1, p0, LZ/i;->firstAscent:I

    iget-boolean v3, p0, LZ/i;->trimLastLineBottom:Z

    if-eqz v3, :cond_4

    move v0, v2

    :cond_4
    iput v0, p0, LZ/i;->lastDescent:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, v1

    iput p1, p0, LZ/i;->firstAscentDiff:I

    sub-int/2addr v0, v2

    iput v0, p0, LZ/i;->lastDescentDiff:I

    return-void
.end method

.method public static synthetic copy$ui_text$default(LZ/i;IIZILjava/lang/Object;)LZ/i;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    iget-boolean p3, p0, LZ/i;->trimFirstLineTop:Z

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LZ/i;->copy$ui_text(IIZ)LZ/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    invoke-static {p6}, LZ/j;->lineHeight(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iget p1, p0, LZ/i;->startIndex:I

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-ne p2, p1, :cond_1

    move p1, p5

    goto :goto_0

    :cond_1
    move p1, p4

    :goto_0
    iget p2, p0, LZ/i;->endIndex:I

    if-ne p3, p2, :cond_2

    move p4, p5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz p4, :cond_3

    iget-boolean p2, p0, LZ/i;->trimFirstLineTop:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, LZ/i;->trimLastLineBottom:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget p2, p0, LZ/i;->firstAscent:I

    const/high16 p3, -0x80000000

    if-ne p2, p3, :cond_4

    invoke-direct {p0, p6}, LZ/i;->calculateTargetMetrics(Landroid/graphics/Paint$FontMetricsInt;)V

    :cond_4
    if-eqz p1, :cond_5

    iget p1, p0, LZ/i;->firstAscent:I

    goto :goto_1

    :cond_5
    iget p1, p0, LZ/i;->ascent:I

    :goto_1
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-eqz p4, :cond_6

    iget p1, p0, LZ/i;->lastDescent:I

    goto :goto_2

    :cond_6
    iget p1, p0, LZ/i;->descent:I

    :goto_2
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    return-void
.end method

.method public final copy$ui_text(IIZ)LZ/i;
    .locals 9

    new-instance v8, LZ/i;

    iget v1, p0, LZ/i;->lineHeight:F

    iget-boolean v5, p0, LZ/i;->trimLastLineBottom:Z

    iget v6, p0, LZ/i;->topRatio:F

    iget-boolean v7, p0, LZ/i;->preserveMinimumHeight:Z

    move-object v0, v8

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v7}, LZ/i;-><init>(FIIZZFZ)V

    return-object v8
.end method

.method public final getFirstAscentDiff()I
    .locals 1

    iget v0, p0, LZ/i;->firstAscentDiff:I

    return v0
.end method

.method public final getLastDescentDiff()I
    .locals 1

    iget v0, p0, LZ/i;->lastDescentDiff:I

    return v0
.end method

.method public final getLineHeight()F
    .locals 1

    iget v0, p0, LZ/i;->lineHeight:F

    return v0
.end method

.method public final getTrimLastLineBottom()Z
    .locals 1

    iget-boolean v0, p0, LZ/i;->trimLastLineBottom:Z

    return v0
.end method
