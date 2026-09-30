.class public final synthetic LQ0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p4, p0, LQ0/z;->b:I

    iput p1, p0, LQ0/z;->c:F

    iput-object p2, p0, LQ0/z;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ0/z;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LQ0/z;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/animation/d;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/p;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    const-string v0, "com.miaomiao.assistant.ui.onboarding.OnboardingScreen.<anonymous>.<anonymous> (OnboardingScreen.kt:125)"

    const v1, 0x2c7b7977

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p1, p0, LQ0/z;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/z0;

    const/4 p4, 0x6

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const p1, -0x47ceb86

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    new-instance p1, LO0/x0;

    iget-object p2, p0, LQ0/z;->d:Landroidx/compose/runtime/B0;

    const/16 p4, 0x1d

    invoke-direct {p1, p4, p2}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, Lh1/a;

    const/16 p2, 0x30

    iget p4, p0, LQ0/z;->c:F

    invoke-static {p4, p1, p3, p2}, LR0/u;->i(FLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :cond_2
    const p2, -0x47cf3a4

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_3

    new-instance p2, LR0/i;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, LR0/i;-><init>(Landroidx/compose/runtime/z0;I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast p2, Lh1/a;

    invoke-static {p2, p3, p4}, LR0/u;->e(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :cond_4
    const p2, -0x47cfb04

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_5

    new-instance p2, LR0/i;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, LR0/i;-><init>(Landroidx/compose/runtime/z0;I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast p2, Lh1/a;

    invoke-static {p2, p3, p4}, LR0/u;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    :cond_6
    const p2, -0x47d01c9

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_7

    new-instance p2, LR0/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LR0/i;-><init>(Landroidx/compose/runtime/z0;I)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast p2, Lh1/a;

    invoke-static {p2, p3, p4}, LR0/u;->b(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    float-to-double p3, p1

    float-to-double v0, p2

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p3

    double-to-float p3, p3

    iget p4, p0, LQ0/z;->c:F

    const/4 v0, 0x0

    cmpg-float v1, p4, v0

    if-gtz v1, :cond_9

    move v2, v0

    goto :goto_1

    :cond_9
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, p4, v2

    div-float/2addr v1, v3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, p4

    neg-float v1, v1

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    double-to-float v1, v4

    sub-float/2addr v2, v1

    mul-float/2addr v2, v3

    :goto_1
    const v1, 0x4079999a    # 3.9f

    mul-float/2addr v1, p4

    cmpl-float v3, p3, v1

    if-lez v3, :cond_a

    sub-float v1, p3, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    const/4 v2, 0x7

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    iget-object v3, p0, LQ0/z;->e:Ljava/lang/Object;

    check-cast v3, Le0/d;

    invoke-interface {v3, v2}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    invoke-static {v1, v2}, Lj1/a;->l(FF)F

    move-result v1

    add-float v2, v1, p4

    :cond_a
    const p4, 0x38d1b717    # 1.0E-4f

    cmpl-float p4, p3, p4

    if-lez p4, :cond_b

    div-float/2addr p1, p3

    goto :goto_2

    :cond_b
    move p1, v0

    :goto_2
    if-lez p4, :cond_c

    div-float v0, p2, p3

    :cond_c
    mul-float/2addr p1, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long p3, p3

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    iget-object p2, p0, LQ0/z;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
