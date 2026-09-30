.class public abstract Landroidx/compose/ui/graphics/vector/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultFillType:I

.field public static final DefaultGroupName:Ljava/lang/String; = ""

.field public static final DefaultPathName:Ljava/lang/String; = ""

.field public static final DefaultPivotX:F = 0.0f

.field public static final DefaultPivotY:F = 0.0f

.field public static final DefaultRotation:F = 0.0f

.field public static final DefaultScaleX:F = 1.0f

.field public static final DefaultScaleY:F = 1.0f

.field private static final DefaultStrokeLineCap:I

.field private static final DefaultStrokeLineJoin:I

.field public static final DefaultStrokeLineMiter:F = 4.0f

.field public static final DefaultStrokeLineWidth:F = 0.0f

.field private static final DefaultTintBlendMode:I

.field private static final DefaultTintColor:J

.field public static final DefaultTranslationX:F = 0.0f

.field public static final DefaultTranslationY:F = 0.0f

.field public static final DefaultTrimPathEnd:F = 1.0f

.field public static final DefaultTrimPathOffset:F

.field public static final DefaultTrimPathStart:F

.field private static final EmptyPath:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LV0/A;->b:LV0/A;

    sput-object v0, Landroidx/compose/ui/graphics/vector/r;->EmptyPath:Ljava/util/List;

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/r;->DefaultStrokeLineCap:I

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/r;->DefaultStrokeLineJoin:I

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/r;->DefaultTintBlendMode:I

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/graphics/vector/r;->DefaultTintColor:J

    sget-object v0, Landroidx/compose/ui/graphics/N0;->Companion:Landroidx/compose/ui/graphics/N0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/N0$a;->getNonZero-Rg-k1Os()I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/vector/r;->DefaultFillType:I

    return-void
.end method

.method public static final PathData(Lh1/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    invoke-interface {p0, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final addPathNodes(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/vector/r;->EmptyPath:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/vector/j;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/j;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/vector/j;->parsePathString(Ljava/lang/String;)Landroidx/compose/ui/graphics/vector/j;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/j;->toNodes()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final getDefaultFillType()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/r;->DefaultFillType:I

    return v0
.end method

.method public static final getDefaultStrokeLineCap()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/r;->DefaultStrokeLineCap:I

    return v0
.end method

.method public static final getDefaultStrokeLineJoin()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/r;->DefaultStrokeLineJoin:I

    return v0
.end method

.method public static final getDefaultTintBlendMode()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/vector/r;->DefaultTintBlendMode:I

    return v0
.end method

.method public static final getDefaultTintColor()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/graphics/vector/r;->DefaultTintColor:J

    return-wide v0
.end method

.method public static final getEmptyPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/graphics/vector/r;->EmptyPath:Ljava/util/List;

    return-object v0
.end method

.method public static final rgbEqual--OWjLjI(JJ)Z
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Y;->getRed-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result p1

    cmpg-float p0, p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final tintableWithAlphaMask(Landroidx/compose/ui/graphics/Z;)Z
    .locals 5

    instance-of v0, p0, Landroidx/compose/ui/graphics/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/L;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/L;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/L;->getBlendMode-0nO6VwU()I

    move-result p0

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    if-nez p0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method public static final toOpaque-8_81llA(J)J
    .locals 9

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v7, 0xe

    const/4 v8, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v1, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method
