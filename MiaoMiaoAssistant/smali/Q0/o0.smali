.class public final synthetic LQ0/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LQ0/o0;->b:I

    iput p1, p0, LQ0/o0;->d:F

    iput-object p2, p0, LQ0/o0;->e:Ljava/lang/Object;

    iput-object p3, p0, LQ0/o0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/l0;FLh1/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ0/o0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/o0;->e:Ljava/lang/Object;

    iput p2, p0, LQ0/o0;->d:F

    iput-object p3, p0, LQ0/o0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;FI)V
    .locals 0

    .line 3
    iput p4, p0, LQ0/o0;->b:I

    iput-object p1, p0, LQ0/o0;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ0/o0;->c:Ljava/lang/Object;

    iput p3, p0, LQ0/o0;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LQ0/o0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    iget v0, p0, LQ0/o0;->d:F

    iget-object v1, p0, LQ0/o0;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/v0;

    iget-object v2, p0, LQ0/o0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/graphics/Z;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/b$b;->b(FLandroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v0, p0, LQ0/o0;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    iget v1, p0, LQ0/o0;->d:F

    iget-object v2, p0, LQ0/o0;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/c0;

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/e0;->b(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget p1, p0, LQ0/o0;->d:F

    iget-object v2, p0, LQ0/o0;->c:Ljava/lang/Object;

    check-cast v2, Lh1/c;

    iget-object v3, p0, LQ0/o0;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/l0;

    invoke-static {v3, p1, v2, v0, v1}, Landroidx/compose/foundation/gestures/l0;->b(Landroidx/compose/foundation/gestures/l0;FLh1/c;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, LR0/q;

    iget-object v1, p0, LQ0/o0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    iget v2, p0, LQ0/o0;->d:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, LR0/q;-><init>(Landroidx/compose/animation/core/a;FFLY0/c;)V

    const/4 p1, 0x3

    iget-object v1, p0, LQ0/o0;->e:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    invoke-static {v1, v3, v3, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/o0;->e:Ljava/lang/Object;

    check-cast v0, LQ0/w;

    iget-boolean v1, v0, LQ0/w;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LQ0/o0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v0, v0, LQ0/w;->b:I

    int-to-float v0, v0

    iget v2, p0, LQ0/o0;->d:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, v2

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
