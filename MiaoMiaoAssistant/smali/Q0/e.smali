.class public final synthetic LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ0/r;


# direct methods
.method public synthetic constructor <init>(LQ0/r;I)V
    .locals 0

    iput p2, p0, LQ0/e;->b:I

    iput-object p1, p0, LQ0/e;->c:LQ0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LQ0/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$drawBackdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/e;->c:LQ0/r;

    iget-object v1, v0, LQ0/r;->r:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    iget-object v1, v0, LQ0/r;->s:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    iget-object v0, v0, LQ0/r;->p:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    div-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getScaleX()F

    move-result v1

    const/high16 v2, 0x3fa00000    # 1.25f

    mul-float/2addr v2, v0

    const v3, -0x4151eb85    # -0.34f

    cmpg-float v4, v2, v3

    if-gez v4, :cond_0

    move v2, v3

    :cond_0
    const v4, 0x3eae147b    # 0.34f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_1

    move v2, v4

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getScaleY()F

    move-result v1

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    cmpg-float v2, v0, v3

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    sub-float/2addr v5, v4

    mul-float/2addr v5, v1

    invoke-interface {p1, v5}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/a;

    iget-object p1, p0, LQ0/e;->c:LQ0/r;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, LQ0/r;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v2, v6

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    iget-object v4, p1, LQ0/r;->w:LQ/e;

    invoke-virtual {v4, v0, v1, v2, v3}, LQ/e;->addPosition-Uv8p0NA(JJ)V

    iget-object v0, p1, LQ0/r;->b:Lm1/a;

    iget v1, v0, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    const v0, 0x358637bd    # 1.0E-6f

    invoke-static {v1, v0}, Lj1/a;->k(FF)F

    move-result v0

    invoke-virtual {v4}, LQ/e;->calculateVelocity-9UxMQ8M()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/z;->getX-impl(J)F

    move-result v1

    div-float/2addr v1, v0

    sget-object v0, Lr1/y;->e:Lr1/y;

    new-instance v2, LQ0/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3}, LQ0/q;-><init>(LQ0/r;FLY0/c;)V

    const/4 v1, 0x1

    iget-object p1, p1, LQ0/r;->a:Lr1/x;

    invoke-static {p1, v3, v0, v2, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LQ0/e;->c:LQ0/r;

    iget-object v0, p1, LQ0/r;->e:LQ0/Z;

    invoke-virtual {v0, p1}, LQ0/Z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, LQ0/r;->d()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    const-string v0, "down"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/e;->c:LQ0/r;

    iget-object v1, v0, LQ0/r;->d:LQ0/X;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, LQ0/X;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, LQ0/r;->c()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
