.class public final Landroidx/compose/material/ripple/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final draggedAlpha:F

.field private final focusedAlpha:F

.field private final hoveredAlpha:F

.field private final pressedAlpha:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    iput p2, p0, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    iput p3, p0, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    iput p4, p0, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material/ripple/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    check-cast p1, Landroidx/compose/material/ripple/f;

    iget v3, p1, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    iget v3, p1, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    iget p1, p1, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getDraggedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    return v0
.end method

.method public final getFocusedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    return v0
.end method

.method public final getHoveredAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    return v0
.end method

.method public final getPressedAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    invoke-static {v2, v0, v1}, LD0/d;->a(FII)I

    move-result v0

    iget v1, p0, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RippleAlpha(draggedAlpha="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/material/ripple/f;->draggedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/f;->focusedAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hoveredAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/f;->hoveredAlpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", pressedAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material/ripple/f;->pressedAlpha:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->p(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
