.class public final Landroidx/compose/foundation/text/H0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/H0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/text/H0$a;


# instance fields
.field private final density:Le0/d;

.field private final fontFamilyResolver:Landroidx/compose/ui/text/font/v;

.field private intrinsicsLayoutDirection:Le0/u;

.field private final maxLines:I

.field private final minLines:I

.field private final overflow:I

.field private paragraphIntrinsics:Landroidx/compose/ui/text/u;

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
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/H0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/H0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/text/H0;->Companion:Landroidx/compose/foundation/text/H0$a;

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "IIZI",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/H0;->text:Landroidx/compose/ui/text/f;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/H0;->maxLines:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/H0;->minLines:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/H0;->softWrap:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/H0;->overflow:I

    .line 9
    iput-object p7, p0, Landroidx/compose/foundation/text/H0;->density:Le0/d;

    .line 10
    iput-object p8, p0, Landroidx/compose/foundation/text/H0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    .line 11
    iput-object p9, p0, Landroidx/compose/foundation/text/H0;->placeholders:Ljava/util/List;

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-lez p3, :cond_0

    move p5, p2

    goto :goto_0

    :cond_0
    move p5, p1

    :goto_0
    if-nez p5, :cond_1

    .line 12
    const-string p5, "no maxLines"

    .line 13
    invoke-static {p5}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-lez p4, :cond_2

    move p5, p2

    goto :goto_1

    :cond_2
    move p5, p1

    :goto_1
    if-nez p5, :cond_3

    .line 14
    const-string p5, "no minLines"

    .line 15
    invoke-static {p5}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    if-gt p4, p3, :cond_4

    move p1, p2

    :cond_4
    if-nez p1, :cond_5

    .line 16
    const-string p1, "minLines greater than maxLines"

    .line 17
    invoke-static {p1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const v1, 0x7fffffff

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 18
    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, LV0/A;->b:LV0/A;

    move-object v11, v0

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 20
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/text/H0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/foundation/text/H0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;)V

    return-void
.end method

.method private final getNonNullIntrinsics()Landroidx/compose/ui/text/u;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "layoutIntrinsics must be called first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic layout-NN6Ew-U$default(Landroidx/compose/foundation/text/H0;JLe0/u;Landroidx/compose/ui/text/e0;ILjava/lang/Object;)Landroidx/compose/ui/text/e0;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/H0;->layout-NN6Ew-U(JLe0/u;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method private final layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;
    .locals 9

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/H0;->layoutIntrinsics(Le0/u;)V

    invoke-static {p1, p2}, Le0/b;->getMinWidth-impl(J)I

    move-result p3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/H0;->softWrap:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/text/H0;->overflow:I

    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/H0;->softWrap:Z

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/text/H0;->overflow:I

    sget-object v2, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v6, v1

    goto :goto_2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/text/H0;->maxLines:I

    goto :goto_1

    :goto_2
    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/H0;->getMaxIntrinsicWidth()I

    move-result v1

    invoke-static {v1, p3, v0}, Lj1/a;->o(III)I

    move-result v0

    :goto_3
    new-instance p3, Landroidx/compose/ui/text/s;

    invoke-direct {p0}, Landroidx/compose/foundation/text/H0;->getNonNullIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v3

    sget-object v1, Le0/b;->Companion:Le0/b$a;

    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {v1, p2, v0, p2, p1}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v4

    iget v7, p0, Landroidx/compose/foundation/text/H0;->overflow:I

    const/4 v8, 0x0

    move-object v2, p3

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    return-object p3
.end method


# virtual methods
.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->density:Le0/d;

    return-object v0
.end method

.method public final getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    return-object v0
.end method

.method public final getIntrinsicsLayoutDirection$foundation_release()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->intrinsicsLayoutDirection:Le0/u;

    return-object v0
.end method

.method public final getMaxIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/H0;->getNonNullIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final getMaxLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/H0;->maxLines:I

    return v0
.end method

.method public final getMinIntrinsicWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/H0;->getNonNullIntrinsics()Landroidx/compose/ui/text/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getMinIntrinsicWidth()F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    return v0
.end method

.method public final getMinLines()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/H0;->minLines:I

    return v0
.end method

.method public final getOverflow-gIe3tQ8()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/H0;->overflow:I

    return v0
.end method

.method public final getParagraphIntrinsics$foundation_release()Landroidx/compose/ui/text/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    return-object v0
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

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->placeholders:Ljava/util/List;

    return-object v0
.end method

.method public final getSoftWrap()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/H0;->softWrap:Z

    return v0
.end method

.method public final getStyle()Landroidx/compose/ui/text/l0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getText()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->text:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final layout-NN6Ew-U(JLe0/u;Landroidx/compose/ui/text/e0;)Landroidx/compose/ui/text/e0;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v14, p1

    move-object/from16 v13, p4

    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-eqz v13, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/H0;->text:Landroidx/compose/ui/text/f;

    iget-object v3, v0, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, v0, Landroidx/compose/foundation/text/H0;->placeholders:Ljava/util/List;

    iget v5, v0, Landroidx/compose/foundation/text/H0;->maxLines:I

    iget-boolean v6, v0, Landroidx/compose/foundation/text/H0;->softWrap:Z

    iget v7, v0, Landroidx/compose/foundation/text/H0;->overflow:I

    iget-object v8, v0, Landroidx/compose/foundation/text/H0;->density:Le0/d;

    iget-object v10, v0, Landroidx/compose/foundation/text/H0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    move-object/from16 v1, p4

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/c1;->canReuse-7_7YC6M(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v11, Landroidx/compose/ui/text/d0;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v2

    iget-object v3, v0, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v6

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v7

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v8

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v10

    const/16 v19, 0x0

    move-object v1, v11

    move-object v0, v11

    move-wide/from16 v11, p1

    move-object/from16 v13, v19

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v2

    int-to-long v3, v1

    shl-long v3, v3, v18

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Le0/s;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v1

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/e0;->copy-O0kMr_c(Landroidx/compose/ui/text/d0;J)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct/range {p0 .. p3}, Landroidx/compose/foundation/text/H0;->layoutText-K40F9xA(JLe0/u;)Landroidx/compose/ui/text/s;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v2

    int-to-long v3, v1

    shl-long v3, v3, v18

    int-to-long v1, v2

    and-long v1, v1, v16

    or-long/2addr v1, v3

    invoke-static {v1, v2}, Le0/s;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {v14, v15, v1, v2}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v16

    new-instance v18, Landroidx/compose/ui/text/e0;

    new-instance v19, Landroidx/compose/ui/text/d0;

    move-object/from16 v13, p0

    iget-object v2, v13, Landroidx/compose/foundation/text/H0;->text:Landroidx/compose/ui/text/f;

    iget-object v3, v13, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    iget-object v4, v13, Landroidx/compose/foundation/text/H0;->placeholders:Ljava/util/List;

    iget v5, v13, Landroidx/compose/foundation/text/H0;->maxLines:I

    iget-boolean v6, v13, Landroidx/compose/foundation/text/H0;->softWrap:Z

    iget v7, v13, Landroidx/compose/foundation/text/H0;->overflow:I

    iget-object v8, v13, Landroidx/compose/foundation/text/H0;->density:Le0/d;

    iget-object v10, v13, Landroidx/compose/foundation/text/H0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move-object/from16 v9, p3

    move-wide/from16 v11, p1

    move-object/from16 v13, v20

    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/d0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IZILe0/d;Le0/u;Landroidx/compose/ui/text/font/v;JLkotlin/jvm/internal/g;)V

    const/4 v6, 0x0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object v3, v0

    move-wide/from16 v4, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V

    return-object v18
.end method

.method public final layoutIntrinsics(Le0/u;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/H0;->intrinsicsLayoutDirection:Le0/u;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/u;->getHasStaleResolvedFonts()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/H0;->intrinsicsLayoutDirection:Le0/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/H0;->text:Landroidx/compose/ui/text/f;

    iget-object v0, p0, Landroidx/compose/foundation/text/H0;->style:Landroidx/compose/ui/text/l0;

    invoke-static {v0, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v4

    iget-object v6, p0, Landroidx/compose/foundation/text/H0;->density:Le0/d;

    iget-object v7, p0, Landroidx/compose/foundation/text/H0;->fontFamilyResolver:Landroidx/compose/ui/text/font/v;

    iget-object v5, p0, Landroidx/compose/foundation/text/H0;->placeholders:Ljava/util/List;

    new-instance v0, Landroidx/compose/ui/text/u;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/H0;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    return-void
.end method

.method public final setIntrinsicsLayoutDirection$foundation_release(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/H0;->intrinsicsLayoutDirection:Le0/u;

    return-void
.end method

.method public final setParagraphIntrinsics$foundation_release(Landroidx/compose/ui/text/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/H0;->paragraphIntrinsics:Landroidx/compose/ui/text/u;

    return-void
.end method
