.class public final Landroidx/compose/ui/text/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/g0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/g0$a;


# instance fields
.field private final cacheSize:I

.field private final defaultDensity:Le0/d;

.field private final defaultFontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private final defaultLayoutDirection:Le0/u;

.field private final textLayoutCache:Landroidx/compose/ui/text/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/text/g0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/g0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/text/g0;->Companion:Landroidx/compose/ui/text/g0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/v;Le0/d;Le0/u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/g0;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/g0;->defaultDensity:Le0/d;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/text/g0;->defaultLayoutDirection:Le0/u;

    .line 5
    iput p4, p0, Landroidx/compose/ui/text/g0;->cacheSize:I

    if-lez p4, :cond_0

    .line 6
    new-instance p1, Landroidx/compose/ui/text/c0;

    invoke-direct {p1, p4}, Landroidx/compose/ui/text/c0;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/text/g0;->textLayoutCache:Landroidx/compose/ui/text/c0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/v;Le0/d;Le0/u;IILkotlin/jvm/internal/g;)V
    .locals 0

    const/16 p6, 0x8

    and-int/2addr p5, p6

    if-eqz p5, :cond_0

    move p4, p6

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/g0;-><init>(Landroidx/compose/ui/text/font/v;Le0/d;Le0/u;I)V

    return-void
.end method

.method public static synthetic measure-wNUYSr0$default(Landroidx/compose/ui/text/g0;Ljava/lang/String;Landroidx/compose/ui/text/l0;IZIJLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;ZILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move/from16 p6, v6

    move-object/from16 p7, v7

    invoke-static/range {p2 .. p7}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_5

    iget-object v8, v0, Landroidx/compose/ui/text/g0;->defaultLayoutDirection:Le0/u;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose/ui/text/g0;->defaultDensity:Le0/d;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose/ui/text/g0;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/v;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    goto :goto_8

    :cond_8
    move/from16 v1, p11

    :goto_8
    move-object p2, p0

    move-object p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-wide/from16 p8, v6

    move-object/from16 p10, v8

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move/from16 p13, v1

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/ui/text/g0;->measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/l0;IZIJLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;Z)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure-xDpz5zY$default(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IZILjava/util/List;JLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;ZILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 13

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v3

    goto :goto_1

    :cond_1
    move/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x10

    if-eqz v5, :cond_3

    const v5, 0x7fffffff

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x20

    if-eqz v6, :cond_4

    sget-object v6, LV0/A;->b:LV0/A;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 v7, v1, 0x40

    if-eqz v7, :cond_5

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move p2, v9

    move/from16 p3, v10

    move/from16 p4, v11

    move/from16 p5, v12

    move/from16 p6, v7

    move-object/from16 p7, v8

    invoke-static/range {p2 .. p7}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v7

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p7

    :goto_5
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_6

    iget-object v9, v0, Landroidx/compose/ui/text/g0;->defaultLayoutDirection:Le0/u;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_7

    iget-object v10, v0, Landroidx/compose/ui/text/g0;->defaultDensity:Le0/d;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_8

    iget-object v11, v0, Landroidx/compose/ui/text/g0;->defaultFontFamilyResolver:Landroidx/compose/ui/text/font/v;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    goto :goto_9

    :cond_9
    move/from16 v1, p12

    :goto_9
    move-object p2, p0

    move-object/from16 p3, p1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move/from16 p7, v5

    move-object/from16 p8, v6

    move-wide/from16 p9, v7

    move-object/from16 p11, v9

    move-object/from16 p12, v10

    move-object/from16 p13, v11

    move/from16 p14, v1

    invoke-virtual/range {p2 .. p14}, Landroidx/compose/ui/text/g0;->measure-xDpz5zY(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IZILjava/util/List;JLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;Z)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final measure-wNUYSr0(Ljava/lang/String;Landroidx/compose/ui/text/l0;IZIJLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;Z)Landroidx/compose/ui/text/e0;
    .locals 15

    new-instance v1, Landroidx/compose/ui/text/f;

    const/4 v0, 0x0

    const/4 v2, 0x2

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v0, v2, v0}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/g0;->measure-xDpz5zY$default(Landroidx/compose/ui/text/g0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IZILjava/util/List;JLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;ZILjava/lang/Object;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0
.end method

.method public final measure-xDpz5zY(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IZILjava/util/List;JLe0/u;Le0/d;Landroidx/compose/ui/text/font/v;Z)Landroidx/compose/ui/text/e0;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "IZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;J",
            "Le0/u;",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Z)",
            "Landroidx/compose/ui/text/e0;"
        }
    .end annotation

    move-object v0, p0

    new-instance v14, Landroidx/compose/ui/text/d0;

    const/4 v13, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p6

    move/from16 v5, p5

    move/from16 v6, p4

    move/from16 v7, p3

    move-object/from16 v8, p10

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-wide/from16 v11, p7

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    if-nez p12, :cond_0

    iget-object v1, v0, Landroidx/compose/ui/text/g0;->textLayoutCache:Landroidx/compose/ui/text/c0;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v14}, Landroidx/compose/ui/text/c0;->get(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v3

    int-to-long v4, v2

    const/16 v2, 0x20

    shl-long/2addr v4, v2

    int-to-long v2, v3

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    move-wide/from16 v4, p7

    invoke-static {v4, v5, v2, v3}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v14, v2, v3}, Landroidx/compose/ui/text/e0;->copy-O0kMr_c(Landroidx/compose/ui/text/d0;J)Landroidx/compose/ui/text/e0;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/g0;->Companion:Landroidx/compose/ui/text/g0$a;

    invoke-static {v1, v14}, Landroidx/compose/ui/text/g0$a;->access$layout(Landroidx/compose/ui/text/g0$a;Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/text/g0;->textLayoutCache:Landroidx/compose/ui/text/c0;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v14, v1}, Landroidx/compose/ui/text/c0;->put(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/e0;)V

    :cond_2
    :goto_1
    return-object v1
.end method
