.class public final synthetic LQ0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/W;->b:I

    iput-object p2, p0, LQ0/W;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ0/W;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LQ0/W;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/foundation/pager/K;Lr1/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LQ0/W;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ0/W;->c:Z

    iput-object p2, p0, LQ0/W;->d:Ljava/lang/Object;

    iput-object p3, p0, LQ0/W;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LQ0/W;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/semantics/E;

    iget-boolean v0, p0, LQ0/W;->c:Z

    iget-object v1, p0, LQ0/W;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/K;

    iget-object v2, p0, LQ0/W;->e:Ljava/lang/Object;

    check-cast v2, Lr1/x;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/pager/s;->g(ZLandroidx/compose/foundation/pager/K;Lr1/x;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, LQ0/W;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LQ0/W;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-boolean v2, p0, LQ0/W;->c:Z

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/lazy/A;->b(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lcom/kyant/backdrop/BackdropEffectScope;

    const-string v0, "$this$drawBackdrop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LQ0/W;->d:Ljava/lang/Object;

    check-cast v0, LQ0/r;

    invoke-virtual {v0}, LQ0/r;->a()F

    move-result v0

    const/16 v1, 0x9

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    iget-object v2, p0, LQ0/W;->e:Ljava/lang/Object;

    check-cast v2, Le0/d;

    invoke-interface {v2, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    mul-float/2addr v1, v0

    const/4 v3, 0x7

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-interface {v2, v3}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    mul-float/2addr v2, v0

    iget-boolean v0, p0, LQ0/W;->c:Z

    if-eqz v0, :cond_0

    const v0, 0x3e6147ae    # 0.22f

    goto :goto_0

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-ge v3, v4, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v1, v2, v3, v0}, Lcom/kyant/backdrop/effects/LensKt;->lens(Lcom/kyant/backdrop/BackdropEffectScope;FFZZ)V

    goto/16 :goto_1

    :cond_1
    const/4 v3, 0x0

    cmpg-float v4, v1, v3

    if-lez v4, :cond_4

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sget-object v4, Lj1/a;->c:Landroid/graphics/RuntimeShader;

    if-nez v4, :cond_3

    invoke-static {}, LK0/b;->b()Landroid/graphics/RuntimeShader;

    move-result-object v4

    sput-object v4, Lj1/a;->c:Landroid/graphics/RuntimeShader;

    :cond_3
    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v6

    shr-long v5, v6, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v6

    and-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v4, v5, v6}, LK0/b;->p(Landroid/graphics/RuntimeShader;FF)V

    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v5

    neg-float v5, v5

    invoke-interface {p1}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v6

    neg-float v6, v6

    invoke-static {v4, v5, v6}, LK0/b;->A(Landroid/graphics/RuntimeShader;FF)V

    invoke-static {v4, v3, v3, v3, v3}, LK0/b;->q(Landroid/graphics/RuntimeShader;FFFF)V

    invoke-static {v4, v1}, LK0/b;->z(Landroid/graphics/RuntimeShader;F)V

    neg-float v1, v2

    invoke-static {v4, v1}, LK0/b;->B(Landroid/graphics/RuntimeShader;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1}, LK0/b;->C(Landroid/graphics/RuntimeShader;F)V

    invoke-static {v4, v0}, LK0/b;->D(Landroid/graphics/RuntimeShader;F)V

    invoke-static {v4}, LK0/b;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object v0

    const-string v1, "createRuntimeShaderEffect(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/kyant/backdrop/effects/RenderEffectKt;->effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/RenderEffect;)V

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
