.class public final Landroidx/compose/material3/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final endInteractionSource:Landroidx/compose/foundation/interaction/n;

.field private final startInteractionSource:Landroidx/compose/foundation/interaction/n;

.field private final state:Landroidx/compose/material3/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/i0;->state:Landroidx/compose/material3/j0;

    iput-object p2, p0, Landroidx/compose/material3/i0;->startInteractionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p3, p0, Landroidx/compose/material3/i0;->endInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-void
.end method


# virtual methods
.method public final activeInteraction(Z)Landroidx/compose/foundation/interaction/n;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/material3/i0;->startInteractionSource:Landroidx/compose/foundation/interaction/n;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/i0;->endInteractionSource:Landroidx/compose/foundation/interaction/n;

    :goto_0
    return-object p1
.end method

.method public final captureThumb(ZFLandroidx/compose/foundation/interaction/k;Lr1/x;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/i0;->state:Landroidx/compose/material3/j0;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result v1

    :goto_0
    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/material3/j0;->onDrag$material3_release(ZF)V

    new-instance p2, Landroidx/compose/material3/i0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Landroidx/compose/material3/i0$a;-><init>(Landroidx/compose/material3/i0;ZLandroidx/compose/foundation/interaction/k;LY0/c;)V

    const/4 p1, 0x3

    invoke-static {p4, v0, v0, p2, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public final compareOffsets(F)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/material3/i0;->state:Landroidx/compose/material3/j0;

    invoke-virtual {v0}, Landroidx/compose/material3/j0;->getRawOffsetStart$material3_release()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/i0;->state:Landroidx/compose/material3/j0;

    invoke-virtual {v1}, Landroidx/compose/material3/j0;->getRawOffsetEnd$material3_release()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final getEndInteractionSource()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/i0;->endInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getStartInteractionSource()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/i0;->startInteractionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getState()Landroidx/compose/material3/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/i0;->state:Landroidx/compose/material3/j0;

    return-object v0
.end method
