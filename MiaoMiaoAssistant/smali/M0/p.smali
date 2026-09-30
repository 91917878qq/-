.class public final synthetic LM0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lr1/x;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/foundation/pager/K;

.field public final synthetic f:Landroidx/compose/animation/core/a;


# direct methods
.method public synthetic constructor <init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;I)V
    .locals 0

    iput p5, p0, LM0/p;->b:I

    iput-object p1, p0, LM0/p;->c:Lr1/x;

    iput-object p2, p0, LM0/p;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LM0/p;->e:Landroidx/compose/foundation/pager/K;

    iput-object p4, p0, LM0/p;->f:Landroidx/compose/animation/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM0/p;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/p;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LM0/z;

    iget-object v2, p0, LM0/p;->e:Landroidx/compose/foundation/pager/K;

    iget-object v3, p0, LM0/p;->f:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v2, v3, v1}, LM0/z;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;LY0/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, LM0/p;->c:Lr1/x;

    invoke-static {v3, v1, v1, v0, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LM0/p;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    new-instance v0, LM0/z;

    iget-object v2, p0, LM0/p;->e:Landroidx/compose/foundation/pager/K;

    iget-object v3, p0, LM0/p;->f:Landroidx/compose/animation/core/a;

    invoke-direct {v0, v2, v3, v1}, LM0/z;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;LY0/c;)V

    const/4 v2, 0x3

    iget-object v3, p0, LM0/p;->c:Lr1/x;

    invoke-static {v3, v1, v1, v0, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
