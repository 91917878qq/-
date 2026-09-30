.class public final Landroidx/compose/foundation/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/g0;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottom:F

.field private final left:F

.field private final right:F

.field private final top:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/e0;->left:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/e0;->top:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/e0;->right:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/e0;->bottom:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-ltz p2, :cond_2

    move p2, v2

    goto :goto_2

    :cond_2
    move p2, v1

    :goto_2
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-ltz p2, :cond_3

    move v1, v2

    :cond_3
    and-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 7
    const-string p1, "Padding must be non-negative"

    .line 8
    invoke-static {p1}, Lp/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public synthetic constructor <init>(FFFFILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    int-to-float p1, v0

    .line 9
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_0
    move v2, p1

    and-int/lit8 p1, p5, 0x2

    if-eqz p1, :cond_1

    int-to-float p1, v0

    .line 10
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_1
    move v3, p2

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    int-to-float p1, v0

    .line 11
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_2
    move v4, p3

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    int-to-float p1, v0

    .line 12
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p4

    :cond_3
    move v5, p4

    const/4 v6, 0x0

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/e0;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/e0;-><init>(FFFF)V

    return-void
.end method

.method private static synthetic getBottom-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getLeft-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getRight-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getTop-D9Ej5fM$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public calculateBottomPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->bottom:F

    return v0
.end method

.method public calculateLeftPadding-u2uoSUM(Le0/u;)F
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/e0;->left:F

    return p1
.end method

.method public calculateRightPadding-u2uoSUM(Le0/u;)F
    .locals 0

    iget p1, p0, Landroidx/compose/foundation/layout/e0;->right:F

    return p1
.end method

.method public calculateTopPadding-D9Ej5fM()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->top:F

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/foundation/layout/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/layout/e0;->left:F

    check-cast p1, Landroidx/compose/foundation/layout/e0;

    iget v2, p1, Landroidx/compose/foundation/layout/e0;->left:F

    invoke-static {v0, v2}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->top:F

    iget v2, p1, Landroidx/compose/foundation/layout/e0;->top:F

    invoke-static {v0, v2}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->right:F

    iget v2, p1, Landroidx/compose/foundation/layout/e0;->right:F

    invoke-static {v0, v2}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->bottom:F

    iget p1, p1, Landroidx/compose/foundation/layout/e0;->bottom:F

    invoke-static {v0, p1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/e0;->left:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->top:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/e0;->right:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->bottom:F

    invoke-static {v1}, Le0/h;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PaddingValues.Absolute(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->left:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->top:F

    const-string v2, ", right="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->right:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/e0;->bottom:F

    invoke-static {v1}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
