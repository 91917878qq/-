.class public final Landroidx/compose/ui/draw/r;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;


# instance fields
.field private alignment:Landroidx/compose/ui/g;

.field private alpha:F

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private contentScale:Landroidx/compose/ui/layout/r;

.field private painter:Landroidx/compose/ui/graphics/painter/c;

.field private sizeToIntrinsics:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/ui/draw/r;->sizeToIntrinsics:Z

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/draw/r;->alignment:Landroidx/compose/ui/g;

    .line 8
    iput-object p4, p0, Landroidx/compose/ui/draw/r;->contentScale:Landroidx/compose/ui/layout/r;

    .line 9
    iput p5, p0, Landroidx/compose/ui/draw/r;->alpha:F

    .line 10
    iput-object p6, p0, Landroidx/compose/ui/draw/r;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    .line 1
    sget-object p3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p3}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p3, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {p3}, Landroidx/compose/ui/layout/q;->getInside()Landroidx/compose/ui/layout/r;

    move-result-object p4

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/high16 p5, 0x3f800000    # 1.0f

    :cond_2
    move v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    const/4 p6, 0x0

    :cond_3
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/r;-><init>(Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method private final calculateScaledSize-E7KxVPU(J)J
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    const/16 v1, 0x20

    if-nez v0, :cond_1

    shr-long v2, p1, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    shr-long/2addr v2, v1

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v2

    const-wide v3, 0xffffffffL

    if-nez v2, :cond_2

    and-long v5, p1, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v5

    and-long/2addr v5, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long/2addr v5, v1

    and-long/2addr v7, v3

    or-long/2addr v5, v7

    invoke-static {v5, v6}, LJ/l;->constructor-impl(J)J

    move-result-wide v5

    shr-long v0, p1, v1

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    and-long v2, p1, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_4

    :goto_2
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/draw/r;->contentScale:Landroidx/compose/ui/layout/r;

    invoke-interface {v0, v5, v6, p1, p2}, Landroidx/compose/ui/layout/r;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/layout/N0;->times-UQTWf7w(JJ)J

    move-result-wide p1

    :goto_3
    return-wide p1
.end method

.method private final getUseIntrinsicSize()Z
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/draw/r;->sizeToIntrinsics:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z
    .locals 2

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z
    .locals 2

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    const p2, 0x7fffffff

    and-int/2addr p1, p2

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 11

    invoke-static {p1, p2}, Le0/b;->getHasBoundedWidth-impl(J)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, Le0/b;->getHasBoundedHeight-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p1, p2}, Le0/b;->getHasFixedWidth-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {p1, p2}, Le0/b;->getHasFixedHeight-impl(J)Z

    move-result v5

    if-eqz v5, :cond_1

    move v3, v4

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_3

    :cond_2
    if-eqz v3, :cond_4

    :cond_3
    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, p1

    invoke-static/range {v0 .. v7}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v4

    const/16 v5, 0x20

    if-eqz v4, :cond_5

    shr-long v6, v2, v5

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Le0/b;->getMinWidth-impl(J)I

    move-result v4

    :goto_1
    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v6

    const-wide v7, 0xffffffffL

    if-eqz v6, :cond_6

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    :goto_2
    invoke-static {p1, p2, v4}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v3

    invoke-static {p1, p2, v2}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v2

    int-to-float v3, v3

    int-to-float v2, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    shl-long v2, v3, v5

    and-long/2addr v9, v7

    or-long/2addr v2, v9

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Landroidx/compose/ui/draw/r;->calculateScaledSize-E7KxVPU(J)J

    move-result-wide v2

    shr-long v4, v2, v5

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {p1, p2, v4}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v4

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p1, p2, v2}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    move-wide v0, p1

    move v2, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v0 .. v7}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/c;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteWidth-uvyYCjk(J)Z

    move-result v0

    const/16 v4, 0x20

    if-eqz v0, :cond_0

    shr-long v5, v2, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_0
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/draw/r;->hasSpecifiedAndFiniteHeight-uvyYCjk(J)Z

    move-result v5

    const-wide v6, 0xffffffffL

    if-eqz v5, :cond_1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    shl-long/2addr v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v8

    shr-long/2addr v8, v4

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v8

    and-long/2addr v8, v6

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_3

    :goto_2
    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide v2

    :goto_3
    move-wide v10, v2

    goto :goto_4

    :cond_3
    iget-object v0, v1, Landroidx/compose/ui/draw/r;->contentScale:Landroidx/compose/ui/layout/r;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/compose/ui/layout/r;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Landroidx/compose/ui/layout/N0;->times-UQTWf7w(JJ)J

    move-result-wide v2

    goto :goto_3

    :goto_4
    iget-object v12, v1, Landroidx/compose/ui/draw/r;->alignment:Landroidx/compose/ui/g;

    shr-long v2, v10, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    and-long v2, v10, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v0

    shl-long/2addr v8, v4

    int-to-long v2, v2

    and-long/2addr v2, v6

    or-long/2addr v2, v8

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v13

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    shr-long/2addr v2, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v2

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v8, v0

    shl-long v3, v8, v4

    int-to-long v8, v2

    and-long v5, v8, v6

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v15

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v17

    invoke-interface/range {v12 .. v17}, Landroidx/compose/ui/g;->align-KFBX0sM(JJLe0/u;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v4, v0

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-float v2, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    iget-object v8, v1, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    iget v12, v1, Landroidx/compose/ui/draw/r;->alpha:F

    iget-object v13, v1, Landroidx/compose/ui/draw/r;->colorFilter:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v9, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/compose/ui/graphics/painter/c;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/g;JFLandroidx/compose/ui/graphics/Z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v3, v4

    neg-float v2, v2

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v3

    neg-float v4, v4

    neg-float v2, v2

    invoke-interface {v3, v4, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v0
.end method

.method public final getAlignment()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/r;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/draw/r;->alpha:F

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/r;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public final getContentScale()Landroidx/compose/ui/layout/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/r;->contentScale:Landroidx/compose/ui/layout/r;

    return-object v0
.end method

.method public final getPainter()Landroidx/compose/ui/graphics/painter/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getSizeToIntrinsics()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/draw/r;->sizeToIntrinsics:Z

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/r;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/r;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    invoke-static {v0, v1}, Le0/b;->getMinWidth-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/draw/r;->modifyConstraints-ZezNO4M(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/draw/r$a;

    invoke-direct {v4, p2}, Landroidx/compose/ui/draw/r$a;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v1, p3

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/r;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    invoke-static {v0, v1}, Le0/b;->getMinHeight-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/draw/r;->getUseIntrinsicSize()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/draw/r;->modifyConstraints-ZezNO4M(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    invoke-static {v0, v1}, Le0/b;->getMinWidth-impl(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public final setAlignment(Landroidx/compose/ui/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/r;->alignment:Landroidx/compose/ui/g;

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/draw/r;->alpha:F

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/r;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-void
.end method

.method public final setContentScale(Landroidx/compose/ui/layout/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/r;->contentScale:Landroidx/compose/ui/layout/r;

    return-void
.end method

.method public final setPainter(Landroidx/compose/ui/graphics/painter/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    return-void
.end method

.method public final setSizeToIntrinsics(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/draw/r;->sizeToIntrinsics:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/draw/r;->painter:Landroidx/compose/ui/graphics/painter/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/draw/r;->sizeToIntrinsics:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/r;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/draw/r;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/draw/r;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
