.class public final Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final didExceedMaxLines:Z

.field private final height:F

.field private final intrinsics:Landroidx/compose/ui/text/u;

.field private final lineCount:I

.field private final maxLines:I

.field private final paragraphInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/z;",
            ">;"
        }
    .end annotation
.end field

.field private final placeholderRects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LJ/h;",
            ">;"
        }
    .end annotation
.end field

.field private final width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZ)V
    .locals 7
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "F",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZ)V"
        }
    .end annotation

    .line 71
    new-instance v6, Landroidx/compose/ui/text/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p6

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    .line 72
    sget-object p1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p8, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p1

    goto :goto_0

    .line 73
    :goto_1
    invoke-static {p3}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result p2

    const/16 p5, 0xd

    const/4 p6, 0x0

    const/4 p1, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-static/range {p1 .. p6}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 p1, 0x0

    move-object v0, p0

    move-object v1, v6

    move v4, p7

    move-object v6, p1

    .line 74
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZILkotlin/jvm/internal/g;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, LV0/A;->b:LV0/A;

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v10, v0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    .line 70
    invoke-direct/range {v2 .. v10}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;FLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZ)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "J",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;II)V"
        }
    .end annotation

    .line 83
    new-instance v6, Landroidx/compose/ui/text/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move/from16 v5, p9

    move-object v6, v7

    .line 84
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IIILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, LV0/A;->b:LV0/A;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    .line 81
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 82
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;II)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "J",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZ)V"
        }
    .end annotation

    .line 77
    new-instance v6, Landroidx/compose/ui/text/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p7

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    .line 78
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p9, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move-wide v2, p3

    move/from16 v4, p8

    move-object v6, v7

    .line 79
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 75
    sget-object v1, LV0/A;->b:LV0/A;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v11, v0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 76
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZLkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;JLe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;IZ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)V
    .locals 13
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZF",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/s;",
            ")V"
        }
    .end annotation

    .line 63
    new-instance v6, Landroidx/compose/ui/text/u;

    .line 64
    invoke-static/range {p8 .. p8}, Landroidx/compose/ui/text/font/p;->createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p7

    .line 65
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    .line 66
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    .line 67
    :goto_1
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, v6

    move/from16 v4, p4

    move-object v6, v7

    .line 68
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;ILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    .line 61
    sget-object v0, LV0/A;->b:LV0/A;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 62
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZFLe0/d;Landroidx/compose/ui/text/font/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/u;IZF)V
    .locals 13
    .annotation runtime LU0/a;
    .end annotation

    .line 58
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v1

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 59
    sget-object v0, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v0

    :goto_0
    move v11, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v0

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    move-object v6, p0

    move-object v7, p1

    move v10, p2

    .line 60
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;IZFILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const p2, 0x7fffffff

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    .line 57
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;IZF)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/u;JII)V
    .locals 19

    move-object/from16 v0, p0

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    .line 6
    iput-object v1, v0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    move/from16 v2, p4

    .line 7
    iput v2, v0, Landroidx/compose/ui/text/s;->maxLines:I

    .line 8
    invoke-static/range {p2 .. p3}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p3}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    const-string v2, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 10
    invoke-static {v2}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 11
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/u;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    move v12, v5

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v3, :cond_5

    .line 14
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/A;

    .line 15
    invoke-virtual {v6}, Landroidx/compose/ui/text/A;->getIntrinsics()Landroidx/compose/ui/text/B;

    move-result-object v7

    .line 16
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v14

    .line 17
    invoke-static/range {p2 .. p3}, Le0/b;->getHasBoundedHeight-impl(J)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 18
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result v8

    invoke-static {v12}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v9

    sub-int/2addr v8, v9

    if-gez v8, :cond_1

    const/4 v8, 0x0

    :cond_1
    :goto_2
    move/from16 v16, v8

    goto :goto_3

    .line 19
    :cond_2
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result v8

    goto :goto_2

    :goto_3
    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    .line 20
    invoke-static/range {v13 .. v18}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v8

    .line 21
    iget v11, v0, Landroidx/compose/ui/text/s;->maxLines:I

    sub-int/2addr v11, v10

    move/from16 v14, p5

    .line 22
    invoke-static {v7, v8, v9, v11, v14}, Landroidx/compose/ui/text/D;->Paragraph-czeN-Hc(Landroidx/compose/ui/text/B;JII)Landroidx/compose/ui/text/y;

    move-result-object v15

    .line 23
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v7

    add-float v16, v7, v12

    .line 24
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->getLineCount()I

    move-result v7

    add-int v13, v7, v10

    .line 25
    new-instance v11, Landroidx/compose/ui/text/z;

    .line 26
    invoke-virtual {v6}, Landroidx/compose/ui/text/A;->getStartIndex()I

    move-result v8

    .line 27
    invoke-virtual {v6}, Landroidx/compose/ui/text/A;->getEndIndex()I

    move-result v9

    move-object v6, v11

    move-object v7, v15

    move-object v4, v11

    move v11, v13

    move-object/from16 p4, v1

    move v1, v13

    move/from16 v13, v16

    .line 28
    invoke-direct/range {v6 .. v13}, Landroidx/compose/ui/text/z;-><init>(Landroidx/compose/ui/text/y;IIIIFF)V

    .line 29
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-interface {v15}, Landroidx/compose/ui/text/y;->getDidExceedMaxLines()Z

    move-result v4

    if-nez v4, :cond_4

    .line 31
    iget v4, v0, Landroidx/compose/ui/text/s;->maxLines:I

    if-ne v1, v4, :cond_3

    iget-object v4, v0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v4}, Landroidx/compose/ui/text/u;->getInfoList$ui_text()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lj1/a;->E(Ljava/util/List;)I

    move-result v4

    if-eq v5, v4, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v5, v5, 0x1

    move v10, v1

    move/from16 v12, v16

    move-object/from16 v1, p4

    goto/16 :goto_1

    :cond_4
    :goto_4
    const/4 v3, 0x1

    move v10, v1

    move/from16 v12, v16

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    .line 32
    :goto_5
    iput v12, v0, Landroidx/compose/ui/text/s;->height:F

    .line 33
    iput v10, v0, Landroidx/compose/ui/text/s;->lineCount:I

    .line 34
    iput-boolean v3, v0, Landroidx/compose/ui/text/s;->didExceedMaxLines:Z

    .line 35
    iput-object v2, v0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    .line 36
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroidx/compose/ui/text/s;->width:F

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_6
    const/4 v5, 0x0

    if-ge v4, v3, :cond_8

    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 40
    check-cast v6, Landroidx/compose/ui/text/z;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/ui/text/y;->getPlaceholderRects()Ljava/util/List;

    move-result-object v7

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_7

    .line 44
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 45
    check-cast v11, LJ/h;

    if-eqz v11, :cond_6

    .line 46
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/z;->toGlobal(LJ/h;)LJ/h;

    move-result-object v11

    goto :goto_8

    :cond_6
    move-object v11, v5

    .line 47
    :goto_8
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    .line 48
    :cond_7
    invoke-static {v1, v8}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 49
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v3}, Landroidx/compose/ui/text/u;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    .line 50
    iget-object v2, v0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v2}, Landroidx/compose/ui/text/u;->getPlaceholders()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_9
    invoke-static {v1, v3}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 51
    :cond_a
    iput-object v1, v0, Landroidx/compose/ui/text/s;->placeholderRects:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIIILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 52
    sget-object p4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p5

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 53
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JII)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/u;JIZ)V
    .locals 7

    if-eqz p5, :cond_0

    .line 55
    sget-object p5, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result p5

    :goto_0
    move v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result p5

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 56
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIZILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const p4, 0x7fffffff

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 54
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/u;JIZLkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIZ)V

    return-void
.end method

.method public static synthetic a(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;Landroidx/compose/ui/text/z;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/text/s;->fillBoundingBoxes_8ffj60Q$lambda$19(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;Landroidx/compose/ui/text/z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/K0;IILandroidx/compose/ui/text/z;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/s;->getPathForRange$lambda$11(Landroidx/compose/ui/graphics/K0;IILandroidx/compose/ui/text/z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final fillBoundingBoxes_8ffj60Q$lambda$19(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;Landroidx/compose/ui/text/z;)LU0/n;
    .locals 3

    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getStartIndex()I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getStartIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    :goto_0
    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getEndIndex()I

    move-result v1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getEndIndex()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p0

    :goto_1
    invoke-virtual {p5, v0}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-virtual {p5, p0}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v0

    iget v1, p3, Lkotlin/jvm/internal/C;->b:I

    invoke-interface {v0, p0, p1, p2, v1}, Landroidx/compose/ui/text/y;->fillBoundingBoxes-8ffj60Q(J[FI)V

    iget v0, p3, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p0, v0

    iget p1, p3, Lkotlin/jvm/internal/C;->b:I

    :goto_2
    if-ge p1, p0, :cond_2

    add-int/lit8 v0, p1, 0x1

    aget v1, p2, v0

    iget v2, p4, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 v0, p1, 0x3

    aget v1, p2, v0

    add-float/2addr v1, v2

    aput v1, p2, v0

    add-int/lit8 p1, p1, 0x4

    goto :goto_2

    :cond_2
    iput p0, p3, Lkotlin/jvm/internal/C;->b:I

    iget p0, p4, Lkotlin/jvm/internal/B;->b:F

    invoke-virtual {p5}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result p1

    add-float/2addr p1, p0

    iput p1, p4, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final getAnnotatedString()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLineEnd$default(Landroidx/compose/ui/text/s;IZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/s;->getLineEnd(IZ)I

    move-result p0

    return p0
.end method

.method private static final getPathForRange$lambda$11(Landroidx/compose/ui/graphics/K0;IILandroidx/compose/ui/text/z;)LU0/n;
    .locals 6

    invoke-virtual {p3}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-virtual {p3, p2}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/y;->getPathForRange(II)Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/z;->toGlobal(Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/K0;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;JILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic paint-LG529CI$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p2

    :goto_0
    and-int/lit8 v2, p8, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p4

    :goto_1
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    sget-object v5, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v5

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-object p6, v2

    move-object p7, v4

    move-object p8, v3

    move p9, v5

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/ui/text/s;->paint-LG529CI(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    return-void
.end method

.method public static synthetic paint-RPmYEkk$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/text/s;->paint-RPmYEkk(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;)V

    return-void
.end method

.method public static synthetic paint-hn5TExg$default(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x7fc00000    # Float.NaN

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/text/s;->paint-hn5TExg(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    return-void
.end method

.method private final requireIndexInRange(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final requireIndexInRangeInclusiveEnd(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "offset("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final requireLineIndexInRange(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Landroidx/compose/ui/text/s;->lineCount:I

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "lineIndex("

    const-string v1, ") is out of bounds [0, "

    invoke-static {p1, v0, v1}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/compose/ui/text/s;->lineCount:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final fillBoundingBoxes-8ffj60Q(J[FI)[F
    .locals 7

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/s;->requireIndexInRange(I)V

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput p4, v5, Lkotlin/jvm/internal/C;->b:I

    new-instance v6, Lkotlin/jvm/internal/B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object p4, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    new-instance v0, Landroidx/compose/foundation/m;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/m;-><init>(J[FLkotlin/jvm/internal/C;Lkotlin/jvm/internal/B;)V

    invoke-static {p4, p1, p2, v0}, Landroidx/compose/ui/text/w;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLh1/c;)V

    return-object p3
.end method

.method public final getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    return-object p1
.end method

.method public final getBoundingBox(I)LJ/h;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getBoundingBox(I)LJ/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobal(LJ/h;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorRect(I)LJ/h;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getCursorRect(I)LJ/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobal(LJ/h;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public final getDidExceedMaxLines()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/s;->didExceedMaxLines:Z

    return v0
.end method

.method public final getFirstBaseline()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/text/y;->getFirstBaseline()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getHeight()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/s;->height:F

    return v0
.end method

.method public final getHorizontalPosition(IZ)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->getHorizontalPosition(IZ)F

    move-result p1

    return p1
.end method

.method public final getIntrinsics()Landroidx/compose/ui/text/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    return-object v0
.end method

.method public final getLastBaseline()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/y;->getLastBaseline()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/z;->toGlobalYPosition(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method public final getLineBaseline(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineBaseline(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalYPosition(F)F

    move-result p1

    return p1
.end method

.method public final getLineBottom(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineBottom(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalYPosition(F)F

    move-result p1

    return p1
.end method

.method public final getLineCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/s;->lineCount:I

    return v0
.end method

.method public final getLineEnd(IZ)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->getLineEnd(IZ)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalIndex(I)I

    move-result p1

    return p1
.end method

.method public final getLineForOffset(I)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalLineIndex(I)I

    move-result p1

    return p1
.end method

.method public final getLineForVerticalPosition(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getStartLineIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalYPosition(F)F

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineForVerticalPosition(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalLineIndex(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getLineHeight(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineHeight(I)F

    move-result p1

    return p1
.end method

.method public final getLineLeft(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineLeft(I)F

    move-result p1

    return p1
.end method

.method public final getLineRight(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineRight(I)F

    move-result p1

    return p1
.end method

.method public final getLineStart(I)I
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineStart(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalIndex(I)I

    move-result p1

    return p1
.end method

.method public final getLineTop(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineTop(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalYPosition(F)F

    move-result p1

    return p1
.end method

.method public final getLineWidth(I)F
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalLineIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getLineWidth(I)F

    move-result p1

    return p1
.end method

.method public final getMaxIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/s;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/s;->intrinsics:Landroidx/compose/ui/text/u;

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getMinIntrinsicWidth()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-k-4lQ0M(J)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getLength()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getStartIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/z;->toLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/text/y;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toGlobalIndex(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getParagraphDirection(I)Landroidx/compose/ui/text/style/i;
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getParagraphDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object p1

    return-object p1
.end method

.method public final getParagraphInfoList$ui_text()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getPathForRange(II)Landroidx/compose/ui/graphics/K0;
    .locals 6

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") or End("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range [0.."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La0/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/foundation/text/input/internal/S;

    const/4 v5, 0x1

    invoke-direct {v4, v0, p1, p2, v5}, Landroidx/compose/foundation/text/input/internal/S;-><init>(Ljava/lang/Object;III)V

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/w;->findParagraphsByRange-Sb-Bc2M(Ljava/util/List;JLh1/c;)V

    return-object v0
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

    iget-object v0, p0, Landroidx/compose/ui/text/s;->placeholderRects:Ljava/util/List;

    return-object v0
.end method

.method public final getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J
    .locals 11

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/w;->findParagraphByY(Ljava/util/List;F)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/z;

    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->getBottom()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v2

    cmpl-float v1, v1, v2

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/w;->findParagraphByY(Ljava/util/List;F)I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v2

    :goto_0
    sget-object v4, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_1

    if-gt v0, v1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/text/z;

    invoke-virtual {v3}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/text/z;->toLocal(LJ/h;)LJ/h;

    move-result-object v4

    invoke-interface {v2, v4, p2, p3}, Landroidx/compose/ui/text/y;->getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/text/z;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    move-result-wide v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v4

    :goto_1
    sget-object v6, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v7

    invoke-static {v4, v5, v7, v8}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_3

    if-gt v0, v1, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/text/z;

    invoke-virtual {v5}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v4

    invoke-virtual {v5, p1}, Landroidx/compose/ui/text/z;->toLocal(LJ/h;)LJ/h;

    move-result-object v6

    invoke-interface {v4, v6, p2, p3}, Landroidx/compose/ui/text/y;->getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/text/z;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    move-result-wide v4

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    return-wide v2

    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    return-wide p1

    :cond_5
    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/text/z;

    invoke-virtual {v1}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-virtual {v1, p1}, Landroidx/compose/ui/text/z;->toLocal(LJ/h;)LJ/h;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/text/y;->getRangeForRect-8-6BmAI(LJ/h;ILandroidx/compose/ui/text/b0;)J

    move-result-wide v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/text/z;->toGlobal-xdX6-G0$default(Landroidx/compose/ui/text/z;JZILjava/lang/Object;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getWidth()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/s;->width:F

    return v0
.end method

.method public final getWordBoundary--jx7JFs(I)J
    .locals 3

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireIndexInRangeInclusiveEnd(I)V

    invoke-direct {p0}, Landroidx/compose/ui/text/s;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->length()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByIndex(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/z;->toLocalIndex(I)I

    move-result p1

    invoke-interface {v1, p1}, Landroidx/compose/ui/text/y;->getWordBoundary--jx7JFs(I)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/z;->toGlobal-xdX6-G0(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isLineEllipsized(I)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/s;->requireLineIndexInRange(I)V

    iget-object v0, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/w;->findParagraphByLineIndex(Ljava/util/List;I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/z;

    invoke-virtual {v0}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/y;->isLineEllipsized(I)Z

    move-result p1

    return p1
.end method

.method public final paint-LG529CI(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 13

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->save()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/z;

    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v5

    move-object v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Landroidx/compose/ui/text/y;->paint-LG529CI(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void
.end method

.method public final synthetic paint-RPmYEkk(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;)V
    .locals 15
    .annotation runtime LU0/a;
    .end annotation

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->save()V

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/text/s;->paragraphInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/z;

    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v5

    const/16 v13, 0x30

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static/range {v5 .. v14}, Landroidx/compose/ui/text/y;->paint-LG529CI$default(Landroidx/compose/ui/text/y;Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;IILjava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/text/z;->getParagraph()Landroidx/compose/ui/text/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/text/y;->getHeight()F

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v6, v5, v4}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void
.end method

.method public final paint-hn5TExg(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/text/platform/e;->drawMultiParagraph-7AXcY_I(Landroidx/compose/ui/text/s;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/drawscope/h;I)V

    return-void
.end method
