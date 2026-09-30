.class public final synthetic LQ0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:F

.field public final synthetic e:Lr1/x;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;FLr1/x;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/y;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, LQ0/y;->c:Landroidx/compose/animation/core/a;

    iput p3, p0, LQ0/y;->d:F

    iput-object p4, p0, LQ0/y;->e:Lr1/x;

    iput-object p5, p0, LQ0/y;->f:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQ0/y;->f:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LQ0/y;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    iget-object v4, p0, LQ0/y;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, LQ0/y;->d:F

    div-float/2addr v2, v3

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v3, v5}, Lj1/a;->n(FFF)F

    move-result v2

    const v3, 0x3e6147ae    # 0.22f

    mul-float/2addr v2, v3

    const v3, 0x3f3851ec    # 0.72f

    sub-float/2addr v3, v2

    const/high16 v2, 0x43a00000    # 320.0f

    const/4 v5, 0x4

    invoke-static {v3, v2, v1, v5, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v2

    new-instance v3, LQ0/G;

    invoke-direct {v3, v0, v2, v4, v1}, LQ0/G;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/j0;Landroidx/compose/animation/core/a;LY0/c;)V

    const/4 v0, 0x3

    iget-object v2, p0, LQ0/y;->e:Lr1/x;

    invoke-static {v2, v1, v1, v3, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
