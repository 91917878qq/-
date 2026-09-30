.class public final LQ0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr1/x;

.field public final b:Lm1/a;

.field public final c:LM0/j;

.field public final d:LQ0/X;

.field public final e:LQ0/Z;

.field public final f:LO0/Y;

.field public final g:LQ0/a0;

.field public final h:Landroidx/compose/animation/core/j0;

.field public final i:Landroidx/compose/animation/core/j0;

.field public final j:Landroidx/compose/animation/core/j0;

.field public final k:Landroidx/compose/animation/core/j0;

.field public final l:Landroidx/compose/animation/core/j0;

.field public final m:Landroidx/compose/animation/core/j0;

.field public final n:Landroidx/compose/animation/core/j0;

.field public final o:Landroidx/compose/animation/core/a;

.field public final p:Landroidx/compose/animation/core/a;

.field public final q:Landroidx/compose/animation/core/a;

.field public final r:Landroidx/compose/animation/core/a;

.field public final s:Landroidx/compose/animation/core/a;

.field public final t:Landroidx/compose/foundation/e0;

.field public u:Lr1/C;

.field public v:Lr1/C;

.field public final w:LQ/e;

.field public final x:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(Lr1/x;FLm1/a;LM0/j;LQ0/X;LQ0/Z;LO0/Y;LQ0/a0;)V
    .locals 1

    const-string v0, "animationScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/r;->a:Lr1/x;

    iput-object p3, p0, LQ0/r;->b:Lm1/a;

    iput-object p4, p0, LQ0/r;->c:LM0/j;

    iput-object p5, p0, LQ0/r;->d:LQ0/X;

    iput-object p6, p0, LQ0/r;->e:LQ0/Z;

    iput-object p7, p0, LQ0/r;->f:LO0/Y;

    iput-object p8, p0, LQ0/r;->g:LQ0/a0;

    const p1, 0x3a83126f    # 0.001f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const p4, 0x3f47ae14    # 0.78f

    const/high16 p5, 0x44430000    # 780.0f

    invoke-static {p4, p5, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->h:Landroidx/compose/animation/core/j0;

    const p4, 0x3c23d70b    # 0.010000001f

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    const p5, 0x3ec28f5c    # 0.38f

    const/high16 p6, 0x43960000    # 300.0f

    invoke-static {p5, p6, p4}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->i:Landroidx/compose/animation/core/j0;

    const/high16 p4, 0x447a0000    # 1000.0f

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5, p4, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->j:Landroidx/compose/animation/core/j0;

    const p4, 0x3f1eb852    # 0.62f

    invoke-static {p4, p6, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->k:Landroidx/compose/animation/core/j0;

    const p4, 0x3f2e147b    # 0.68f

    invoke-static {p4, p6, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->l:Landroidx/compose/animation/core/j0;

    const p4, 0x3ed70a3d    # 0.42f

    const/high16 p6, 0x437a0000    # 250.0f

    invoke-static {p4, p6, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    iput-object p4, p0, LQ0/r;->m:Landroidx/compose/animation/core/j0;

    const/high16 p4, 0x3f000000    # 0.5f

    invoke-static {p4, p6, p3}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p3

    iput-object p3, p0, LQ0/r;->n:Landroidx/compose/animation/core/j0;

    invoke-static {p2, p1}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p2

    iput-object p2, p0, LQ0/r;->o:Landroidx/compose/animation/core/a;

    const/4 p2, 0x0

    const/high16 p3, 0x40a00000    # 5.0f

    invoke-static {p2, p3}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p3

    iput-object p3, p0, LQ0/r;->p:Landroidx/compose/animation/core/a;

    invoke-static {p2, p1}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p2

    iput-object p2, p0, LQ0/r;->q:Landroidx/compose/animation/core/a;

    invoke-static {p5, p1}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p2

    iput-object p2, p0, LQ0/r;->r:Landroidx/compose/animation/core/a;

    invoke-static {p5, p1}, Landroidx/compose/animation/core/b;->Animatable(FF)Landroidx/compose/animation/core/a;

    move-result-object p1

    iput-object p1, p0, LQ0/r;->s:Landroidx/compose/animation/core/a;

    new-instance p1, Landroidx/compose/foundation/e0;

    invoke-direct {p1}, Landroidx/compose/foundation/e0;-><init>()V

    iput-object p1, p0, LQ0/r;->t:Landroidx/compose/foundation/e0;

    new-instance p1, LQ/e;

    invoke-direct {p1}, LQ/e;-><init>()V

    iput-object p1, p0, LQ0/r;->w:LQ/e;

    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object p2, LU0/n;->a:LU0/n;

    new-instance p3, LO0/D;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, LO0/D;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    iput-object p1, p0, LQ0/r;->x:Landroidx/compose/ui/x;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, LQ0/r;->q:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, LQ0/r;->o:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, LQ0/r;->v:Lr1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr1/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LQ0/r;->u:Lr1/C;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lr1/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, LQ0/r;->w:LQ/e;

    invoke-virtual {v0}, LQ/e;->resetTracking()V

    new-instance v0, LQ0/j;

    invoke-direct {v0, p0, v1}, LQ0/j;-><init>(LQ0/r;LY0/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, LQ0/r;->a:Lr1/x;

    invoke-static {v3, v1, v1, v0, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, LQ0/r;->u:Lr1/C;

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, LQ0/r;->v:Lr1/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lr1/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LQ0/r;->p:Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x40266666    # 2.6f

    invoke-static {v0, v2}, Lj1/a;->l(FF)F

    move-result v0

    neg-float v0, v0

    const v2, 0x40133333    # 2.3f

    mul-float/2addr v0, v2

    new-instance v2, LQ0/o;

    invoke-direct {v2, p0, v0, v1}, LQ0/o;-><init>(LQ0/r;FLY0/c;)V

    const/4 v0, 0x3

    iget-object v3, p0, LQ0/r;->a:Lr1/x;

    invoke-static {v3, v1, v1, v2, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, LQ0/r;->v:Lr1/C;

    return-void
.end method

.method public final e(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LQ0/r;->b:Lm1/a;

    invoke-static {p1, v0}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    new-instance v0, LQ0/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LQ0/p;-><init>(LQ0/r;FLY0/c;)V

    const/4 p1, 0x3

    iget-object v2, p0, LQ0/r;->a:Lr1/x;

    invoke-static {v2, v1, v1, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method
