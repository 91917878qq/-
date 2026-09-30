.class public final Landroidx/compose/ui/text/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/g0$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$layout(Landroidx/compose/ui/text/g0$a;Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/g0$a;->layout(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method private final layout(Landroidx/compose/ui/text/d0;)Landroidx/compose/ui/text/e0;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getDensity()Le0/d;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getPlaceholders()Ljava/util/List;

    move-result-object v3

    new-instance v7, Landroidx/compose/ui/text/u;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getMinWidth-impl(J)I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/text/h0;->access$isEllipsis-MW5-ApA(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getSoftWrap()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/h0;->access$isEllipsis-MW5-ApA(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    move v10, v2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getMaxLines()I

    move-result v2

    goto :goto_1

    :goto_2
    if-ne v0, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/D;->ceilToInt(F)I

    move-result v2

    invoke-static {v2, v0, v1}, Lj1/a;->o(III)I

    move-result v1

    :goto_3
    new-instance v13, Landroidx/compose/ui/text/s;

    sget-object v0, Le0/b;->Companion:Le0/b$a;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/b;->getMaxHeight-impl(J)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v11

    const/4 v12, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/s;-><init>(Landroidx/compose/ui/text/u;JIILkotlin/jvm/internal/g;)V

    new-instance v0, Landroidx/compose/ui/text/e0;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/d0;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-virtual {v13}, Landroidx/compose/ui/text/s;->getWidth()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v13}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    int-to-long v5, v3

    const/16 v3, 0x20

    shl-long/2addr v5, v3

    int-to-long v3, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, Le0/s;->constructor-impl(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/c;->constrain-4WqzIAM(JJ)J

    move-result-wide v14

    const/16 v16, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    invoke-direct/range {v11 .. v16}, Landroidx/compose/ui/text/e0;-><init>(Landroidx/compose/ui/text/d0;Landroidx/compose/ui/text/s;JLkotlin/jvm/internal/g;)V

    return-object v0
.end method
