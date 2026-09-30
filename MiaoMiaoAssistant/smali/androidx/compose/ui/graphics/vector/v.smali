.class public final Landroidx/compose/ui/graphics/vector/v;
.super Landroidx/compose/ui/graphics/vector/s;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final fill:Landroidx/compose/ui/graphics/P;

.field private final fillAlpha:F

.field private final name:Ljava/lang/String;

.field private final pathData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation
.end field

.field private final pathFillType:I

.field private final stroke:Landroidx/compose/ui/graphics/P;

.field private final strokeAlpha:F

.field private final strokeLineCap:I

.field private final strokeLineJoin:I

.field private final strokeLineMiter:F

.field private final strokeLineWidth:F

.field private final trimPathEnd:F

.field private final trimPathOffset:F

.field private final trimPathStart:F


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;I",
            "Landroidx/compose/ui/graphics/P;",
            "F",
            "Landroidx/compose/ui/graphics/P;",
            "FFIIFFFF)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/s;-><init>(Lkotlin/jvm/internal/g;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/v;->name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Landroidx/compose/ui/graphics/vector/v;->pathData:Ljava/util/List;

    .line 9
    iput p3, p0, Landroidx/compose/ui/graphics/vector/v;->pathFillType:I

    .line 10
    iput-object p4, p0, Landroidx/compose/ui/graphics/vector/v;->fill:Landroidx/compose/ui/graphics/P;

    .line 11
    iput p5, p0, Landroidx/compose/ui/graphics/vector/v;->fillAlpha:F

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/graphics/vector/v;->stroke:Landroidx/compose/ui/graphics/P;

    .line 13
    iput p7, p0, Landroidx/compose/ui/graphics/vector/v;->strokeAlpha:F

    .line 14
    iput p8, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineWidth:F

    .line 15
    iput p9, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineCap:I

    .line 16
    iput p10, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineJoin:I

    .line 17
    iput p11, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineMiter:F

    .line 18
    iput p12, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathStart:F

    .line 19
    iput p13, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathEnd:F

    .line 20
    iput p14, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathOffset:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILkotlin/jvm/internal/g;)V
    .locals 18

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2
    const-string v1, ""

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v6, v2

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move v9, v4

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move v10, v2

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 3
    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineCap()I

    move-result v1

    move v11, v1

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 4
    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineJoin()I

    move-result v1

    move v12, v1

    goto :goto_7

    :cond_7
    move/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    const/high16 v1, 0x40800000    # 4.0f

    move v13, v1

    goto :goto_8

    :cond_8
    move/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    move v14, v2

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v4

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_b

    move/from16 v16, v2

    goto :goto_b

    :cond_b
    move/from16 v16, p14

    :goto_b
    const/16 v17, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p3

    .line 5
    invoke-direct/range {v2 .. v17}, Landroidx/compose/ui/graphics/vector/v;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/graphics/vector/v;-><init>(Ljava/lang/String;Ljava/util/List;ILandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Landroidx/compose/ui/graphics/vector/v;

    if-eq v3, v2, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/v;

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->name:Ljava/lang/String;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/v;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->fill:Landroidx/compose/ui/graphics/P;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/v;->fill:Landroidx/compose/ui/graphics/P;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->fillAlpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->fillAlpha:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->stroke:Landroidx/compose/ui/graphics/P;

    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/v;->stroke:Landroidx/compose/ui/graphics/P;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeAlpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->strokeAlpha:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineWidth:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->strokeLineWidth:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineCap:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->strokeLineCap:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineJoin:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->strokeLineJoin:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineMiter:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->strokeLineMiter:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathStart:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->trimPathStart:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathEnd:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->trimPathEnd:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathOffset:F

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->trimPathOffset:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_9

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->pathFillType:I

    iget v3, p1, Landroidx/compose/ui/graphics/vector/v;->pathFillType:I

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/N0;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    :cond_7
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->pathData:Ljava/util/List;

    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/v;->pathData:Ljava/util/List;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v1
.end method

.method public final getFill()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->fill:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getFillAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->fillAlpha:F

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPathData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->pathData:Ljava/util/List;

    return-object v0
.end method

.method public final getPathFillType-Rg-k1Os()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->pathFillType:I

    return v0
.end method

.method public final getStroke()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->stroke:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getStrokeAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeAlpha:F

    return v0
.end method

.method public final getStrokeLineCap-KaPHkGw()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineCap:I

    return v0
.end method

.method public final getStrokeLineJoin-LxFBmk8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineJoin:I

    return v0
.end method

.method public final getStrokeLineMiter()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineMiter:F

    return v0
.end method

.method public final getStrokeLineWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineWidth:F

    return v0
.end method

.method public final getTrimPathEnd()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathEnd:F

    return v0
.end method

.method public final getTrimPathOffset()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathOffset:F

    return v0
.end method

.method public final getTrimPathStart()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathStart:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->pathData:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/v;->fill:Landroidx/compose/ui/graphics/P;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->fillAlpha:F

    invoke-static {v0, v2, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/v;->stroke:Landroidx/compose/ui/graphics/P;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeAlpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineWidth:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineCap:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/n1;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineJoin:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/o1;->hashCode-impl(I)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->strokeLineMiter:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathStart:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathEnd:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/vector/v;->trimPathOffset:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/graphics/vector/v;->pathFillType:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/N0;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
