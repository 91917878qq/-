.class public final Lcom/kyant/backdrop/shadow/InnerShadow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kyant/backdrop/shadow/InnerShadow$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/kyant/backdrop/shadow/InnerShadow$Companion;

.field private static final Default:Lcom/kyant/backdrop/shadow/InnerShadow;


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final color:J

.field private final offset:J

.field private final radius:F


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/kyant/backdrop/shadow/InnerShadow$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kyant/backdrop/shadow/InnerShadow$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/shadow/InnerShadow;->Companion:Lcom/kyant/backdrop/shadow/InnerShadow$Companion;

    new-instance v0, Lcom/kyant/backdrop/shadow/InnerShadow;

    const/16 v10, 0x1f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFIILkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/kyant/backdrop/shadow/InnerShadow;->Default:Lcom/kyant/backdrop/shadow/InnerShadow;

    return-void
.end method

.method private constructor <init>(FJJFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    .line 4
    iput-wide p2, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    .line 5
    iput-wide p4, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    .line 6
    iput p6, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    .line 7
    iput p7, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    return-void
.end method

.method public synthetic constructor <init>(FJJFIILkotlin/jvm/internal/g;)V
    .locals 12

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/high16 v0, 0x41c00000    # 24.0f

    .line 8
    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 12
    invoke-static {v1, v2}, Le0/j;->constructor-impl(J)J

    move-result-wide v1

    goto :goto_1

    :cond_1
    move-wide v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 13
    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/16 v10, 0xe

    const/4 v11, 0x0

    const v6, 0x3e19999a    # 0.15f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    move-wide/from16 v3, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p6

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    .line 14
    sget-object v6, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v6

    goto :goto_4

    :cond_4
    move/from16 v6, p7

    :goto_4
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-wide p3, v1

    move-wide/from16 p5, v3

    move/from16 p7, v5

    move/from16 p8, v6

    move-object/from16 p9, v7

    .line 15
    invoke-direct/range {p1 .. p9}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FJJFILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFI)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Lcom/kyant/backdrop/shadow/InnerShadow;
    .locals 1

    sget-object v0, Lcom/kyant/backdrop/shadow/InnerShadow;->Default:Lcom/kyant/backdrop/shadow/InnerShadow;

    return-object v0
.end method

.method public static synthetic copy-Qp58iTY$default(Lcom/kyant/backdrop/shadow/InnerShadow;FJJFIILjava/lang/Object;)Lcom/kyant/backdrop/shadow/InnerShadow;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p6, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    :cond_3
    move p9, p6

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p7, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    :cond_4
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    move p8, p9

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/kyant/backdrop/shadow/InnerShadow;->copy-Qp58iTY(FJJFI)Lcom/kyant/backdrop/shadow/InnerShadow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    return v0
.end method

.method public final component2-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    return-wide v0
.end method

.method public final component3-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    return v0
.end method

.method public final component5-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    return v0
.end method

.method public final copy-Qp58iTY(FJJFI)Lcom/kyant/backdrop/shadow/InnerShadow;
    .locals 10

    new-instance v9, Lcom/kyant/backdrop/shadow/InnerShadow;

    const/4 v8, 0x0

    move-object v0, v9

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/kyant/backdrop/shadow/InnerShadow;-><init>(FJJFILkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/kyant/backdrop/shadow/InnerShadow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/kyant/backdrop/shadow/InnerShadow;

    iget v1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    iget v3, p1, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    iget-wide v5, p1, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    invoke-static {v3, v4, v5, v6}, Le0/j;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    iget-wide v5, p1, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    iget v3, p1, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    iget p1, p1, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    invoke-static {v1, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    return v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    invoke-static {v2, v3}, Le0/j;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    invoke-static {v3, v4, v2, v1}, LD0/d;->d(JII)I

    move-result v0

    iget v2, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->radius:F

    invoke-static {v0}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->offset:J

    invoke-static {v1, v2}, Le0/j;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->color:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->alpha:F

    iget v4, p0, Lcom/kyant/backdrop/shadow/InnerShadow;->blendMode:I

    invoke-static {v4}, Landroidx/compose/ui/graphics/K;->toString-impl(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "InnerShadow(radius="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", color="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", blendMode="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
