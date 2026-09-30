.class public final synthetic LR0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(FFI)V
    .locals 0

    iput p3, p0, LR0/b;->b:I

    iput p1, p0, LR0/b;->c:F

    iput p2, p0, LR0/b;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LR0/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/platform/l1;

    iget v0, p0, LR0/b;->c:F

    iget v1, p0, LR0/b;->d:F

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/c0;->b(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/platform/l1;

    iget v0, p0, LR0/b;->c:F

    iget v1, p0, LR0/b;->d:F

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/Y;->b(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    iget v0, p0, LR0/b;->c:F

    iget v1, p0, LR0/b;->d:F

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/layout/Y;->d(FFLandroidx/compose/ui/platform/l1;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f59999a    # 0.85f

    iget v1, p0, LR0/b;->c:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    iget v0, p0, LR0/b;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3f59999a    # 0.85f

    iget v1, p0, LR0/b;->c:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    iget v0, p0, LR0/b;->d:F

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
