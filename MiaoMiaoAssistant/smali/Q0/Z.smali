.class public final synthetic LQ0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lh1/c;

.field public final synthetic e:Lr1/x;

.field public final synthetic f:Landroidx/compose/runtime/z0;

.field public final synthetic g:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILh1/c;Lr1/x;Landroidx/compose/runtime/z0;Landroidx/compose/animation/core/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/Z;->b:Landroid/content/Context;

    iput p2, p0, LQ0/Z;->c:I

    iput-object p3, p0, LQ0/Z;->d:Lh1/c;

    iput-object p4, p0, LQ0/Z;->e:Lr1/x;

    iput-object p5, p0, LQ0/Z;->f:Landroidx/compose/runtime/z0;

    iput-object p6, p0, LQ0/Z;->g:Landroidx/compose/animation/core/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LQ0/r;

    const-string v0, "$this$DampedDragAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LQ0/r;->p:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x40266666    # 2.6f

    invoke-static {v0, v1}, Lj1/a;->l(FF)F

    move-result v0

    iget-object v1, p0, LQ0/Z;->b:Landroid/content/Context;

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const v5, 0x4019999a    # 2.4f

    invoke-static {v0, v2, v5}, Lj1/a;->n(FFF)F

    move-result v0

    const v2, 0x3ee66666    # 0.45f

    mul-float/2addr v0, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v0, v2

    const v5, 0x3ff33333    # 1.9f

    invoke-static {v0, v5}, Lj1/a;->l(FF)F

    move-result v0

    invoke-static {v1}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const v6, 0x3f0ccccd    # 0.55f

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    if-ne v5, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-wide/16 v5, 0x8

    invoke-static {v1, v5, v6}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_0

    :cond_3
    mul-float/2addr v0, v6

    invoke-static {v0, v2}, Lj1/a;->l(FF)F

    move-result v0

    const-wide/16 v5, 0x9

    invoke-static {v5, v6, v0}, LT0/e;->l(JF)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v1, v0, v5, v6}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    goto :goto_0

    :cond_4
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v5

    mul-float/2addr v0, v6

    invoke-static {v0, v2}, Lj1/a;->l(FF)F

    move-result v0

    invoke-static {v5, v0}, LT0/f;->g(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v2, "compose(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    invoke-static {v1, v0, v5, v6}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :goto_0
    iget-object v0, p1, LQ0/r;->o:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, LQ0/Z;->c:I

    sub-int/2addr v1, v4

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    iget-object v0, p0, LQ0/Z;->f:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v2

    if-eq v2, v1, :cond_7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LQ0/Z;->d:Lh1/c;

    invoke-interface {v2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    int-to-float v0, v1

    invoke-virtual {p1, v0}, LQ0/r;->e(F)V

    new-instance p1, LQ0/i0;

    iget-object v0, p0, LQ0/Z;->g:Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LQ0/i0;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    iget-object v0, p0, LQ0/Z;->e:Lr1/x;

    invoke-static {v0, v1, v1, p1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
