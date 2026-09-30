.class public final synthetic LM0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, LM0/j;->b:I

    iput p1, p0, LM0/j;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LM0/j;->b:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LM0/j;->c:F

    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/c0;->a(FLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, LM0/j;->c:F

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM0/j;->c:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    check-cast p1, LJ/f;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    iget v0, p0, LM0/j;->c:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/c;

    const-string p1, "$this$drawWithContent"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    sget-object v1, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    new-instance v4, LU0/g;

    invoke-direct {v4, p1, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x3f1eb852    # 0.62f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v5

    const/16 v11, 0xe

    const/4 v12, 0x0

    const v7, 0x3f333333    # 0.7f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    new-instance v5, LU0/g;

    invoke-direct {v5, p1, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v2

    new-instance v3, LU0/g;

    invoke-direct {v3, p1, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v3}, [LU0/g;

    move-result-object v2

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    iget v3, p0, LM0/j;->c:F

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/P$a;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v1

    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getDstIn-0nO6VwU()I

    move-result v9

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM0/j;->c:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_5
    check-cast p1, Lcom/kyant/backdrop/BackdropEffectScope;

    const-string v0, "$this$drawBackdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kyant/backdrop/BackdropEffectScope;->setPadding(F)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    iget v2, p0, LM0/j;->c:F

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v1, v3}, Lcom/kyant/backdrop/effects/BlurKt;->blur-3YTHUZs$default(Lcom/kyant/backdrop/BackdropEffectScope;FIILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LM0/j;->c:F

    neg-float v0, v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationY(F)V

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k0$a;->getOffscreen--NrFUSI()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setCompositingStrategy-aDBOjCE(I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
