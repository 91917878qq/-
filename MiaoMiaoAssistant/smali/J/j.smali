.class public final LJ/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/j$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LJ/j$a;

.field private static final Zero:LJ/j;


# instance fields
.field private _scaledRadiiRect:LJ/j;

.field private final bottom:F

.field private final bottomLeftCornerRadius:J

.field private final bottomRightCornerRadius:J

.field private final left:F

.field private final right:F

.field private final top:F

.field private final topLeftCornerRadius:J

.field private final topRightCornerRadius:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LJ/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LJ/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, LJ/j;->Companion:LJ/j$a;

    sget-object v0, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v0}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LJ/k;->RoundRect-gG7oq9Y(FFFFJ)LJ/j;

    move-result-object v0

    sput-object v0, LJ/j;->Zero:LJ/j;

    return-void
.end method

.method private constructor <init>(FFFFJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LJ/j;->left:F

    .line 4
    iput p2, p0, LJ/j;->top:F

    .line 5
    iput p3, p0, LJ/j;->right:F

    .line 6
    iput p4, p0, LJ/j;->bottom:F

    .line 7
    iput-wide p5, p0, LJ/j;->topLeftCornerRadius:J

    .line 8
    iput-wide p7, p0, LJ/j;->topRightCornerRadius:J

    .line 9
    iput-wide p9, p0, LJ/j;->bottomRightCornerRadius:J

    .line 10
    iput-wide p11, p0, LJ/j;->bottomLeftCornerRadius:J

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJILkotlin/jvm/internal/g;)V
    .locals 17

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 11
    sget-object v1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v10, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 13
    sget-object v1, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v1}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v1

    move-wide v12, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v12, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v0}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v0

    move-wide v14, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    const/16 v16, 0x0

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    .line 15
    invoke-direct/range {v3 .. v16}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFJJJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, LJ/j;-><init>(FFFFJJJJ)V

    return-void
.end method

.method public static final synthetic access$getZero$cp()LJ/j;
    .locals 1

    sget-object v0, LJ/j;->Zero:LJ/j;

    return-object v0
.end method

.method public static synthetic copy-MDFrsts$default(LJ/j;FFFFJJJJILjava/lang/Object;)LJ/j;
    .locals 14

    move-object v0, p0

    move/from16 v1, p13

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, LJ/j;->left:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, LJ/j;->top:F

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, LJ/j;->right:F

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, LJ/j;->bottom:F

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, LJ/j;->topLeftCornerRadius:J

    goto :goto_4

    :cond_4
    move-wide/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, LJ/j;->topRightCornerRadius:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, LJ/j;->bottomRightCornerRadius:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v12, v0, LJ/j;->bottomLeftCornerRadius:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    move p1, v2

    move/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-wide/from16 p5, v6

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    invoke-virtual/range {p0 .. p12}, LJ/j;->copy-MDFrsts(FFFFJJJJ)LJ/j;

    move-result-object v0

    return-object v0
.end method

.method public static final getZero()LJ/j;
    .locals 1

    sget-object v0, LJ/j;->Companion:LJ/j$a;

    invoke-virtual {v0}, LJ/j$a;->getZero()LJ/j;

    move-result-object v0

    return-object v0
.end method

.method private final minRadius(FFFF)F
    .locals 0

    add-float/2addr p2, p3

    cmpl-float p3, p2, p4

    if-lez p3, :cond_1

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p4, p2

    invoke-static {p1, p4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method private final scaledRadiiRect()LJ/j;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LJ/j;->_scaledRadiiRect:LJ/j;

    if-nez v1, :cond_0

    iget-wide v1, v0, LJ/j;->bottomLeftCornerRadius:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v5, v0, LJ/j;->topLeftCornerRadius:J

    and-long/2addr v5, v3

    long-to-int v2, v5

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual/range {p0 .. p0}, LJ/j;->getHeight()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v0, v6, v1, v2, v5}, LJ/j;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, LJ/j;->topLeftCornerRadius:J

    const/16 v2, 0x20

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, LJ/j;->topRightCornerRadius:J

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, LJ/j;->getWidth()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, LJ/j;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, LJ/j;->topRightCornerRadius:J

    and-long/2addr v5, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, LJ/j;->bottomRightCornerRadius:J

    and-long/2addr v6, v3

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, LJ/j;->getHeight()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, LJ/j;->minRadius(FFFF)F

    move-result v1

    iget-wide v5, v0, LJ/j;->bottomRightCornerRadius:J

    shr-long/2addr v5, v2

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    iget-wide v6, v0, LJ/j;->bottomLeftCornerRadius:J

    shr-long/2addr v6, v2

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual/range {p0 .. p0}, LJ/j;->getWidth()F

    move-result v7

    invoke-direct {v0, v1, v5, v6, v7}, LJ/j;->minRadius(FFFF)F

    move-result v1

    new-instance v14, LJ/j;

    iget v5, v0, LJ/j;->left:F

    mul-float v6, v5, v1

    iget v5, v0, LJ/j;->top:F

    mul-float v7, v5, v1

    iget v5, v0, LJ/j;->right:F

    mul-float v8, v5, v1

    iget v5, v0, LJ/j;->bottom:F

    mul-float v9, v5, v1

    iget-wide v10, v0, LJ/j;->topLeftCornerRadius:J

    shr-long/2addr v10, v2

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    iget-wide v10, v0, LJ/j;->topLeftCornerRadius:J

    and-long/2addr v10, v3

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    mul-float/2addr v10, v1

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v11, v5

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v13, v9

    int-to-long v9, v5

    shl-long/2addr v11, v2

    and-long/2addr v9, v3

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LJ/a;->constructor-impl(J)J

    move-result-wide v10

    iget-wide v3, v0, LJ/j;->topRightCornerRadius:J

    shr-long/2addr v3, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v1

    iget-wide v4, v0, LJ/j;->topRightCornerRadius:J

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v2, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move v9, v6

    int-to-long v5, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    and-long/2addr v5, v15

    or-long/2addr v2, v5

    invoke-static {v2, v3}, LJ/a;->constructor-impl(J)J

    move-result-wide v2

    iget-wide v5, v0, LJ/j;->bottomRightCornerRadius:J

    shr-long/2addr v5, v4

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    iget-wide v5, v0, LJ/j;->bottomRightCornerRadius:J

    and-long/2addr v5, v15

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    mul-float/2addr v5, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 v17, v13

    int-to-long v12, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v12, v6

    and-long/2addr v4, v15

    or-long/2addr v4, v12

    invoke-static {v4, v5}, LJ/a;->constructor-impl(J)J

    move-result-wide v18

    iget-wide v4, v0, LJ/j;->bottomLeftCornerRadius:J

    shr-long v12, v4, v6

    long-to-int v4, v12

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    mul-float/2addr v4, v1

    iget-wide v12, v0, LJ/j;->bottomLeftCornerRadius:J

    and-long/2addr v12, v15

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    mul-float/2addr v6, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v12, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v12, v1

    and-long v4, v5, v15

    or-long/2addr v4, v12

    invoke-static {v4, v5}, LJ/a;->constructor-impl(J)J

    move-result-wide v20

    const/4 v1, 0x0

    move-object v5, v14

    move v6, v9

    move/from16 v9, v17

    move-wide v12, v2

    move-object v2, v14

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    iput-object v2, v0, LJ/j;->_scaledRadiiRect:LJ/j;

    move-object v1, v2

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, LJ/j;->left:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, LJ/j;->top:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, LJ/j;->right:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, LJ/j;->bottom:F

    return v0
.end method

.method public final component5-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final component6-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final component7-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final component8-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final contains-k-4lQ0M(J)Z
    .locals 10

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v3, p0, LJ/j;->left:F

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v4, p0, LJ/j;->right:F

    cmpl-float v2, v2, v4

    if-gez v2, :cond_6

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, LJ/j;->top:F

    cmpg-float p2, p2, v2

    if-ltz p2, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget v2, p0, LJ/j;->bottom:F

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, LJ/j;->scaledRadiiRect()LJ/j;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v6, p0, LJ/j;->left:F

    iget-wide v7, p2, LJ/j;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v7, v6

    cmpg-float v2, v2, v7

    const/4 v6, 0x1

    if-gez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->top:F

    iget-wide v8, p2, LJ/j;->topLeftCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, LJ/j;->left:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, LJ/j;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, LJ/j;->top:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->topLeftCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->topLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, LJ/j;->topLeftCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->right:F

    iget-wide v8, p2, LJ/j;->topRightCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->top:F

    iget-wide v8, p2, LJ/j;->topRightCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, LJ/j;->right:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, LJ/j;->topRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, LJ/j;->top:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->topRightCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->topRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, LJ/j;->topRightCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto/16 :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->right:F

    iget-wide v8, p2, LJ/j;->bottomRightCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->bottom:F

    iget-wide v8, p2, LJ/j;->bottomRightCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, LJ/j;->right:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, LJ/j;->bottomRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, LJ/j;->bottom:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->bottomRightCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->bottomRightCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, LJ/j;->bottomRightCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    goto :goto_0

    :cond_3
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->left:F

    iget-wide v8, p2, LJ/j;->bottomLeftCornerRadius:J

    shr-long/2addr v8, v0

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v7

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v7, p0, LJ/j;->bottom:F

    iget-wide v8, p2, LJ/j;->bottomLeftCornerRadius:J

    and-long/2addr v8, v4

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v7, v8

    cmpl-float v2, v2, v7

    if-lez v2, :cond_5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget v2, p0, LJ/j;->left:F

    sub-float/2addr v1, v2

    iget-wide v7, p2, LJ/j;->bottomLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget v2, p0, LJ/j;->bottom:F

    sub-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->bottomLeftCornerRadius:J

    and-long/2addr v7, v4

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr p1, v2

    iget-wide v7, p2, LJ/j;->bottomLeftCornerRadius:J

    shr-long/2addr v7, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v7, p2, LJ/j;->bottomLeftCornerRadius:J

    and-long/2addr v4, v7

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :goto_0
    div-float/2addr v1, v0

    div-float/2addr p1, p2

    mul-float/2addr v1, v1

    mul-float/2addr p1, p1

    add-float/2addr p1, v1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_4

    move v3, v6

    :cond_4
    return v3

    :cond_5
    return v6

    :cond_6
    :goto_1
    return v3
.end method

.method public final copy-MDFrsts(FFFFJJJJ)LJ/j;
    .locals 15

    new-instance v14, LJ/j;

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    invoke-direct/range {v0 .. v13}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ/j;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ/j;

    iget v1, p0, LJ/j;->left:F

    iget v3, p1, LJ/j;->left:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LJ/j;->top:F

    iget v3, p1, LJ/j;->top:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJ/j;->right:F

    iget v3, p1, LJ/j;->right:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJ/j;->bottom:F

    iget v3, p1, LJ/j;->bottom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LJ/j;->topLeftCornerRadius:J

    iget-wide v5, p1, LJ/j;->topLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, LJ/a;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LJ/j;->topRightCornerRadius:J

    iget-wide v5, p1, LJ/j;->topRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, LJ/a;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LJ/j;->bottomRightCornerRadius:J

    iget-wide v5, p1, LJ/j;->bottomRightCornerRadius:J

    invoke-static {v3, v4, v5, v6}, LJ/a;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LJ/j;->bottomLeftCornerRadius:J

    iget-wide v5, p1, LJ/j;->bottomLeftCornerRadius:J

    invoke-static {v3, v4, v5, v6}, LJ/a;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBottom()F
    .locals 1

    iget v0, p0, LJ/j;->bottom:F

    return v0
.end method

.method public final getBottomLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->bottomLeftCornerRadius:J

    return-wide v0
.end method

.method public final getBottomRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->bottomRightCornerRadius:J

    return-wide v0
.end method

.method public final getHeight()F
    .locals 2

    iget v0, p0, LJ/j;->bottom:F

    iget v1, p0, LJ/j;->top:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getLeft()F
    .locals 1

    iget v0, p0, LJ/j;->left:F

    return v0
.end method

.method public final getRight()F
    .locals 1

    iget v0, p0, LJ/j;->right:F

    return v0
.end method

.method public final getTop()F
    .locals 1

    iget v0, p0, LJ/j;->top:F

    return v0
.end method

.method public final getTopLeftCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->topLeftCornerRadius:J

    return-wide v0
.end method

.method public final getTopRightCornerRadius-kKHJgLs()J
    .locals 2

    iget-wide v0, p0, LJ/j;->topRightCornerRadius:J

    return-wide v0
.end method

.method public final getWidth()F
    .locals 2

    iget v0, p0, LJ/j;->right:F

    iget v1, p0, LJ/j;->left:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget v0, p0, LJ/j;->left:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LJ/j;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, LJ/j;->right:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, LJ/j;->bottom:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget-wide v2, p0, LJ/j;->topLeftCornerRadius:J

    invoke-static {v2, v3}, LJ/a;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LJ/j;->topRightCornerRadius:J

    invoke-static {v3, v4}, LJ/a;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ/j;->bottomRightCornerRadius:J

    invoke-static {v2, v3}, LJ/a;->hashCode-impl(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LJ/j;->bottomLeftCornerRadius:J

    invoke-static {v0, v1}, LJ/a;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, LJ/j;->topLeftCornerRadius:J

    iget-wide v2, p0, LJ/j;->topRightCornerRadius:J

    iget-wide v4, p0, LJ/j;->bottomRightCornerRadius:J

    iget-wide v6, p0, LJ/j;->bottomLeftCornerRadius:J

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, LJ/j;->left:F

    const/4 v10, 0x1

    invoke-static {v9, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, LJ/j;->top:F

    invoke-static {v11, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, LJ/j;->right:F

    invoke-static {v11, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, LJ/j;->bottom:F

    invoke-static {v9, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v1, v2, v3}, LJ/a;->equals-impl0(JJ)Z

    move-result v9

    const/16 v11, 0x29

    const-string v12, "RoundRect(rect="

    if-eqz v9, :cond_1

    invoke-static {v2, v3, v4, v5}, LJ/a;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-static {v4, v5, v6, v7}, LJ/a;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v3, v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", x="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0, v10}, LJ/c;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", topLeft="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LJ/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LJ/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomRight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LJ/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bottomLeft="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LJ/a;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
