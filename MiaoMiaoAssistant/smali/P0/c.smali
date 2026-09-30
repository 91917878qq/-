.class public final synthetic LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d2;F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LP0/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP0/c;->c:F

    iput-object p1, p0, LP0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 2
    iput p3, p0, LP0/c;->b:I

    iput-object p1, p0, LP0/c;->d:Ljava/lang/Object;

    iput p2, p0, LP0/c;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP0/c;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LP0/c;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/v0;

    iget v2, p0, LP0/c;->c:F

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/animation/core/v0$d;->a(Landroidx/compose/animation/core/v0;FJ)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iget v0, p0, LP0/c;->c:F

    mul-float/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setTranslationY(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LP0/c;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, LP0/c;->c:F

    mul-float/2addr v0, v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v4

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, v0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v5

    and-long v2, v5, v3

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
