.class public final Landroidx/compose/material3/Q0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# instance fields
.field private checked:Z

.field private initialOffset:F

.field private initialSize:F

.field private interactionSource:Landroidx/compose/foundation/interaction/l;

.field private isPressed:Z

.field private offsetAnim:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private sizeAnim:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/l;Z)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/Q0;->interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-boolean p2, p0, Landroidx/compose/material3/Q0;->checked:Z

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/compose/material3/Q0;->initialOffset:F

    iput p1, p0, Landroidx/compose/material3/Q0;->initialSize:F

    return-void
.end method

.method public static final synthetic access$getOffsetAnim$p(Landroidx/compose/material3/Q0;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/Q0;->offsetAnim:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic access$getSizeAnim$p(Landroidx/compose/material3/Q0;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/material3/Q0;->sizeAnim:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic access$isPressed$p(Landroidx/compose/material3/Q0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/material3/Q0;->isPressed:Z

    return p0
.end method

.method public static final synthetic access$setPressed$p(Landroidx/compose/material3/Q0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/Q0;->isPressed:Z

    return-void
.end method


# virtual methods
.method public final getChecked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/Q0;->checked:Z

    return v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/Q0;->interactionSource:Landroidx/compose/foundation/interaction/l;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/b0;->maxIntrinsicHeight(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result p3

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/b0;->maxIntrinsicWidth(I)I

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/Q0;->isPressed:Z

    if-eqz p4, :cond_1

    sget-object p3, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {p3}, Ly/y;->getPressedHandleWidth-D9Ej5fM()F

    move-result p3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Landroidx/compose/material3/Q0;->checked:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/J0;->getUncheckedThumbDiameter()F

    move-result p3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/material3/J0;->getThumbDiameter()F

    move-result p3

    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result p3

    iget-object p4, p0, Landroidx/compose/material3/Q0;->sizeAnim:Landroidx/compose/animation/core/a;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int v2, p4

    sget-object p4, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {p4, v2, v2}, Le0/b$a;->fixed-JhjzzOo(II)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-static {}, Landroidx/compose/material3/J0;->access$getSwitchHeight$p()F

    move-result p4

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/e0;->toDp-u2uoSUM(F)F

    move-result v0

    sub-float/2addr p4, v0

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-static {p4}, Le0/h;->constructor-impl(F)F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result p4

    invoke-static {}, Landroidx/compose/material3/J0;->access$getSwitchWidth$p()F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/J0;->getThumbDiameter()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {}, Landroidx/compose/material3/J0;->access$getThumbPadding$p()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/material3/Q0;->isPressed:Z

    if-eqz v1, :cond_5

    iget-boolean v3, p0, Landroidx/compose/material3/Q0;->checked:Z

    if-eqz v3, :cond_5

    sget-object p4, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {p4}, Ly/y;->getTrackOutlineWidth-D9Ej5fM()F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result p4

    sub-float p4, v0, p4

    goto :goto_4

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/compose/material3/Q0;->checked:Z

    if-nez v1, :cond_6

    sget-object p4, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {p4}, Ly/y;->getTrackOutlineWidth-D9Ej5fM()F

    move-result p4

    invoke-interface {p1, p4}, Landroidx/compose/ui/layout/e0;->toPx-0680j_4(F)F

    move-result p4

    goto :goto_4

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/material3/Q0;->checked:Z

    if-eqz v1, :cond_7

    move p4, v0

    :cond_7
    :goto_4
    iget-object v0, p0, Landroidx/compose/material3/Q0;->sizeAnim:Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_5

    :cond_8
    move-object v0, v1

    :goto_5
    const/4 v3, 0x3

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v4, Landroidx/compose/material3/Q0$a;

    invoke-direct {v4, p0, p3, v1}, Landroidx/compose/material3/Q0$a;-><init>(Landroidx/compose/material3/Q0;FLY0/c;)V

    invoke-static {v0, v1, v1, v4, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_6
    iget-object v0, p0, Landroidx/compose/material3/Q0;->offsetAnim:Landroidx/compose/animation/core/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_7

    :cond_a
    move-object v0, v1

    :goto_7
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p4

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v4, Landroidx/compose/material3/Q0$b;

    invoke-direct {v4, p0, p4, v1}, Landroidx/compose/material3/Q0$b;-><init>(Landroidx/compose/material3/Q0;FLY0/c;)V

    invoke-static {v0, v1, v1, v4, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_8
    iget v0, p0, Landroidx/compose/material3/Q0;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Landroidx/compose/material3/Q0;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    iput p3, p0, Landroidx/compose/material3/Q0;->initialSize:F

    iput p4, p0, Landroidx/compose/material3/Q0;->initialOffset:F

    :cond_c
    new-instance v4, Landroidx/compose/material3/Q0$c;

    invoke-direct {v4, p2, p0, p4}, Landroidx/compose/material3/Q0$c;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/material3/Q0;F)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    move v1, v2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public onAttach()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/Q0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/Q0$d;-><init>(Landroidx/compose/material3/Q0;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
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

.method public final setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/Q0;->checked:Z

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/Q0;->interactionSource:Landroidx/compose/foundation/interaction/l;

    return-void
.end method

.method public final update()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/material3/Q0;->sizeAnim:Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/Q0;->initialSize:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/material3/Q0;->initialSize:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/Q0;->sizeAnim:Landroidx/compose/animation/core/a;

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/Q0;->offsetAnim:Landroidx/compose/animation/core/a;

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/Q0;->initialOffset:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/material3/Q0;->initialOffset:F

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/Q0;->offsetAnim:Landroidx/compose/animation/core/a;

    :cond_1
    return-void
.end method
