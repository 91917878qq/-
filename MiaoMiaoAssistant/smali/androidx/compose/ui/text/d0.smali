.class public final Landroidx/compose/ui/text/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/s;

.field private final constraints:J

.field private final density:Le0/d;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private final layoutDirection:Le0/u;

.field private final maxLines:I

.field private final overflow:I

.field private final placeholders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation
.end field

.field private final softWrap:Z

.field private final style:Landroidx/compose/ui/text/l0;

.field private final text:Landroidx/compose/ui/text/f;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZI",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/text/font/s;",
            "J)V"
        }
    .end annotation

    .line 15
    invoke-static/range {p9 .. p9}, Landroidx/compose/ui/text/font/p;->createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v11, p10

    .line 16
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/v;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;JLkotlin/jvm/internal/g;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;J)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/v;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZI",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/text/font/s;",
            "Landroidx/compose/ui/text/font/v;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    .line 5
    iput-object p2, p0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    .line 7
    iput p4, p0, Landroidx/compose/ui/text/d0;->maxLines:I

    .line 8
    iput-boolean p5, p0, Landroidx/compose/ui/text/d0;->softWrap:Z

    .line 9
    iput p6, p0, Landroidx/compose/ui/text/d0;->overflow:I

    .line 10
    iput-object p7, p0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    .line 11
    iput-object p8, p0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    .line 12
    iput-object p10, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 13
    iput-wide p11, p0, Landroidx/compose/ui/text/d0;->constraints:J

    .line 14
    iput-object p9, p0, Landroidx/compose/ui/text/d0;->_developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/s;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZI",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/text/font/v;",
            "J)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 17
    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/v;J)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p11}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)V

    return-void
.end method

.method public static synthetic copy-hu-1Yfo$default(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;JILjava/lang/Object;)Landroidx/compose/ui/text/d0;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Landroidx/compose/ui/text/d0;->maxLines:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Landroidx/compose/ui/text/d0;->softWrap:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Landroidx/compose/ui/text/d0;->overflow:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/text/d0;->getResourceLoader()Landroidx/compose/ui/text/font/s;

    move-result-object v10

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-wide v11, v0, Landroidx/compose/ui/text/d0;->constraints:J

    goto :goto_9

    :cond_9
    move-wide/from16 v11, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Landroidx/compose/ui/text/d0;->copy-hu-1Yfo(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;J)Landroidx/compose/ui/text/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResourceLoader$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public final copy-hu-1Yfo(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;J)Landroidx/compose/ui/text/d0;
    .locals 15
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IZI",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/text/font/s;",
            "J)",
            "Landroidx/compose/ui/text/d0;"
        }
    .end annotation

    new-instance v13, Landroidx/compose/ui/text/d0;

    move-object v14, p0

    iget-object v10, v14, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/v;J)V

    return-object v13
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/d0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    check-cast p1, Landroidx/compose/ui/text/d0;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/d0;->maxLines:I

    iget v3, p1, Landroidx/compose/ui/text/d0;->maxLines:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Landroidx/compose/ui/text/d0;->softWrap:Z

    iget-boolean v3, p1, Landroidx/compose/ui/text/d0;->softWrap:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/d0;->overflow:I

    iget v3, p1, Landroidx/compose/ui/text/d0;->overflow:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->density:Le0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget-object v3, p1, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Landroidx/compose/ui/text/d0;->constraints:J

    iget-wide v5, p1, Landroidx/compose/ui/text/d0;->constraints:J

    invoke-static {v3, v4, v5, v6}, Le0/b;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/text/d0;->constraints:J

    return-wide v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/d0;->maxLines:I

    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/d0;->overflow:I

    return v0
.end method

.method public final getPlaceholders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getResourceLoader()Landroidx/compose/ui/text/font/s;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->_developerSuppliedResourceLoader:Landroidx/compose/ui/text/font/s;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/text/m;->Companion:Landroidx/compose/ui/text/m$a;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/m$a;->from(Landroidx/compose/ui/text/font/v;)Landroidx/compose/ui/text/font/s;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/text/d0;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/text/d0;->maxLines:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/ui/text/d0;->softWrap:Z

    invoke-static {v0, v1, v2}, LD0/d;->c(IIZ)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/text/d0;->overflow:I

    invoke-static {v2}, Landroidx/compose/ui/text/style/w;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/ui/text/d0;->constraints:J

    invoke-static {v1, v2}, Le0/b;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutInput(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->text:Landroidx/compose/ui/text/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeholders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->placeholders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/d0;->maxLines:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", softWrap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/text/d0;->softWrap:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", overflow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/text/d0;->overflow:I

    invoke-static {v1}, Landroidx/compose/ui/text/style/w;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->density:Le0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layoutDirection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->layoutDirection:Le0/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fontFamilyResolver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/d0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", constraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/text/d0;->constraints:J

    invoke-static {v1, v2}, Le0/b;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
