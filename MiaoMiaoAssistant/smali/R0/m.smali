.class public final LR0/m;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/animation/core/a;

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Lh1/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LR0/m;->b:Landroidx/compose/animation/core/a;

    iput-object p2, p0, LR0/m;->c:Lh1/a;

    iput-object p3, p0, LR0/m;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LR0/m;->e:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6

    new-instance p1, LR0/m;

    iget-object v3, p0, LR0/m;->d:Landroidx/compose/runtime/B0;

    iget-object v4, p0, LR0/m;->e:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LR0/m;->b:Landroidx/compose/animation/core/a;

    iget-object v2, p0, LR0/m;->c:Lh1/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LR0/m;-><init>(Landroidx/compose/animation/core/a;Lh1/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LR0/m;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LR0/m;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LR0/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/m;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LR0/m;->b:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    iget-object p1, p0, LR0/m;->e:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/m;->c:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
