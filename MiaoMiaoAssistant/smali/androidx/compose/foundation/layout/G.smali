.class public final Landroidx/compose/foundation/layout/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/H0;


# instance fields
.field private final bottomDp:F

.field private final leftDp:F

.field private final rightDp:F

.field private final topDp:F


# direct methods
.method private constructor <init>(FFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/G;->leftDp:F

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/G;->topDp:F

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/G;->rightDp:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/G;->bottomDp:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/G;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/layout/G;->leftDp:F

    check-cast p1, Landroidx/compose/foundation/layout/G;

    iget v3, p1, Landroidx/compose/foundation/layout/G;->leftDp:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/G;->topDp:F

    iget v3, p1, Landroidx/compose/foundation/layout/G;->topDp:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/G;->rightDp:F

    iget v3, p1, Landroidx/compose/foundation/layout/G;->rightDp:F

    invoke-static {v1, v3}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/layout/G;->bottomDp:F

    iget p1, p1, Landroidx/compose/foundation/layout/G;->bottomDp:F

    invoke-static {v1, p1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public getBottom(Le0/d;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/G;->bottomDp:F

    invoke-interface {p1, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getLeft(Le0/d;Le0/u;)I
    .locals 0

    iget p2, p0, Landroidx/compose/foundation/layout/G;->leftDp:F

    invoke-interface {p1, p2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getRight(Le0/d;Le0/u;)I
    .locals 0

    iget p2, p0, Landroidx/compose/foundation/layout/G;->rightDp:F

    invoke-interface {p1, p2}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public getTop(Le0/d;)I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/G;->topDp:F

    invoke-interface {p1, v0}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/G;->leftDp:F

    invoke-static {v0}, Le0/h;->hashCode-impl(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/G;->topDp:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/G;->rightDp:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/layout/G;->bottomDp:F

    invoke-static {v1}, Le0/h;->hashCode-impl(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insets(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/G;->leftDp:F

    const-string v2, ", top="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/G;->topDp:F

    const-string v2, ", right="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/G;->rightDp:F

    const-string v2, ", bottom="

    invoke-static {v1, v0, v2}, LD0/d;->u(FLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/G;->bottomDp:F

    invoke-static {v1}, Le0/h;->toString-impl(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
