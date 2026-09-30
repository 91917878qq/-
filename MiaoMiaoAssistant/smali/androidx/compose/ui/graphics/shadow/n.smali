.class public final Landroidx/compose/ui/graphics/shadow/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final brush:Landroidx/compose/ui/graphics/P;

.field private final color:J

.field private final offset:J

.field private final radius:F

.field private final spread:F


# direct methods
.method private constructor <init>(FFJJLandroidx/compose/ui/graphics/P;FI)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    .line 5
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    .line 7
    iput p9, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    .line 8
    instance-of p1, p7, Landroidx/compose/ui/graphics/l1;

    if-eqz p1, :cond_0

    .line 9
    check-cast p7, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    goto :goto_0

    .line 11
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    .line 12
    iput-object p7, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    :goto_0
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p8, p1, p2}, Lj1/a;->n(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    return-void
.end method

.method private constructor <init>(FJFJFI)V
    .locals 12

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    move-wide v7, p2

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    :goto_0
    const/4 v9, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 22
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FFJJLandroidx/compose/ui/graphics/P;FI)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFIILkotlin/jvm/internal/g;)V
    .locals 12

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide v4, p2

    :goto_0
    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 17
    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    move v6, v0

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_2

    .line 18
    sget-object v0, Le0/j;->Companion:Le0/j$a;

    invoke-virtual {v0}, Le0/j$a;->getZero-RKDOV3M()J

    move-result-wide v0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_4

    .line 19
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v10, v0

    goto :goto_4

    :cond_4
    move/from16 v10, p8

    :goto_4
    const/4 v11, 0x0

    move-object v2, p0

    move v3, p1

    .line 20
    invoke-direct/range {v2 .. v11}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FJFJFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FJFJFI)V

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/P;FJFI)V
    .locals 11

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v6

    move-object v1, p0

    move v2, p1

    move v3, p3

    move-wide v4, p4

    move-object v8, p2

    move/from16 v9, p6

    move/from16 v10, p7

    .line 15
    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FFJJLandroidx/compose/ui/graphics/P;FI)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/P;FJFIILkotlin/jvm/internal/g;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    int-to-float v0, v0

    .line 23
    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 24
    sget-object v0, Le0/j;->Companion:Le0/j$a;

    invoke-virtual {v0}, Le0/j$a;->getZero-RKDOV3M()J

    move-result-wide v0

    move-wide v5, v0

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    move v7, v0

    goto :goto_2

    :cond_2
    move/from16 v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 25
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FLandroidx/compose/ui/graphics/P;FJFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/P;FJFILkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FLandroidx/compose/ui/graphics/P;FJFI)V

    return-void
.end method


# virtual methods
.method public final copyWithoutOffset$ui_graphics_release()Landroidx/compose/ui/graphics/shadow/n;
    .locals 11

    new-instance v10, Landroidx/compose/ui/graphics/shadow/n;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    sget-object v0, Le0/j;->Companion:Le0/j$a;

    invoke-virtual {v0}, Le0/j$a;->getZero-RKDOV3M()J

    move-result-wide v3

    iget-wide v5, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    iget-object v7, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    iget v8, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    iget v9, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/shadow/n;-><init>(FFJJLandroidx/compose/ui/graphics/P;FI)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    check-cast p1, Landroidx/compose/ui/graphics/shadow/n;

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    invoke-static {v3, v4, v5, v6}, Le0/j;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_8

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    iget v3, p1, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/n;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0

    :cond_8
    return v2
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    return v0
.end method

.method public final getSpread-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    invoke-static {v2, v3}, Le0/j;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    invoke-static {v0, v2, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    invoke-static {v2}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    invoke-static {v3, v4, v2, v1}, LD0/d;->d(JII)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowParams(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->radius:F

    const-string v2, ", spread="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->spread:F

    const-string v2, ", offset="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/n;->offset:J

    invoke-static {v1, v2}, Le0/j;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/shadow/n;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/K;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/n;->color:J

    const-string v3, ", brush="

    invoke-static {v1, v2, v0, v3}, LD0/d;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/n;->brush:Landroidx/compose/ui/graphics/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
