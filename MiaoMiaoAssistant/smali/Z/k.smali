.class public final LZ/k;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ/k$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final ALIGN_ABOVE_BASELINE:I = 0x0

.field public static final ALIGN_BOTTOM:I = 0x2

.field public static final ALIGN_CENTER:I = 0x3

.field public static final ALIGN_TEXT_BOTTOM:I = 0x5

.field public static final ALIGN_TEXT_CENTER:I = 0x6

.field public static final ALIGN_TEXT_TOP:I = 0x4

.field public static final ALIGN_TOP:I = 0x1

.field public static final Companion:LZ/k$a;

.field public static final UNIT_EM:I = 0x1

.field public static final UNIT_SP:I = 0x0

.field public static final UNIT_UNSPECIFIED:I = 0x2


# instance fields
.field private fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

.field private final height:F

.field private heightPx:I

.field private final heightUnit:I

.field private isLaidOut:Z

.field private final pxPerSp:F

.field private final verticalAlign:I

.field private final width:F

.field private widthPx:I

.field private final widthUnit:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZ/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LZ/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LZ/k;->Companion:LZ/k$a;

    const/16 v0, 0x8

    sput v0, LZ/k;->$stable:I

    return-void
.end method

.method public constructor <init>(FIFIFI)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput p1, p0, LZ/k;->width:F

    iput p2, p0, LZ/k;->widthUnit:I

    iput p3, p0, LZ/k;->height:F

    iput p4, p0, LZ/k;->heightUnit:I

    iput p5, p0, LZ/k;->pxPerSp:F

    iput p6, p0, LZ/k;->verticalAlign:I

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    return-void
.end method

.method public final getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;
    .locals 1

    iget-object v0, p0, LZ/k;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "fontMetrics"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getHeightPx()I
    .locals 1

    iget-boolean v0, p0, LZ/k;->isLaidOut:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LZ/k;->heightPx:I

    return v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DocumentExceptions"
        }
    .end annotation

    const/4 p2, 0x1

    iput-boolean p2, p0, LZ/k;->isLaidOut:Z

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iput-object p1, p0, LZ/k;->fontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    if-le p1, p4, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Invalid fontMetrics: line height can not be negative."

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, LZ/k;->widthUnit:I

    const-string p4, "Unsupported unit."

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_2

    iget p1, p0, LZ/k;->width:F

    mul-float/2addr p1, p3

    goto :goto_1

    :cond_2
    invoke-static {p4}, La0/a;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    iget p1, p0, LZ/k;->width:F

    iget v0, p0, LZ/k;->pxPerSp:F

    mul-float/2addr p1, v0

    :goto_1
    invoke-static {p1}, LZ/l;->ceilToInt(F)I

    move-result p1

    iput p1, p0, LZ/k;->widthPx:I

    iget p1, p0, LZ/k;->heightUnit:I

    if-eqz p1, :cond_5

    if-ne p1, p2, :cond_4

    iget p1, p0, LZ/k;->height:F

    mul-float/2addr p1, p3

    invoke-static {p1}, LZ/l;->ceilToInt(F)I

    move-result p1

    goto :goto_2

    :cond_4
    invoke-static {p4}, La0/a;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    iget p1, p0, LZ/k;->height:F

    iget p2, p0, LZ/k;->pxPerSp:F

    mul-float/2addr p1, p2

    invoke-static {p1}, LZ/l;->ceilToInt(F)I

    move-result p1

    :goto_2
    iput p1, p0, LZ/k;->heightPx:I

    if-eqz p5, :cond_7

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    iget p1, p0, LZ/k;->verticalAlign:I

    packed-switch p1, :pswitch_data_0

    const-string p1, "Unknown verticalAlign."

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_3

    :pswitch_0
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p1, p2

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    if-ge p1, p2, :cond_6

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p3, p4

    sub-int/2addr p2, p3

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_1
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p3

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_6

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    goto :goto_3

    :pswitch_2
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    add-int/2addr p2, p1

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    if-le p2, p1, :cond_6

    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    goto :goto_3

    :pswitch_3
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p2

    neg-int p2, p2

    if-le p1, p2, :cond_6

    invoke-virtual {p0}, LZ/k;->getHeightPx()I

    move-result p1

    neg-int p1, p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :cond_6
    :goto_3
    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {p0}, LZ/k;->getFontMetrics()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_7
    invoke-virtual {p0}, LZ/k;->getWidthPx()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVerticalAlign()I
    .locals 1

    iget v0, p0, LZ/k;->verticalAlign:I

    return v0
.end method

.method public final getWidthPx()I
    .locals 1

    iget-boolean v0, p0, LZ/k;->isLaidOut:Z

    if-nez v0, :cond_0

    const-string v0, "PlaceholderSpan is not laid out yet."

    invoke-static {v0}, La0/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LZ/k;->widthPx:I

    return v0
.end method
