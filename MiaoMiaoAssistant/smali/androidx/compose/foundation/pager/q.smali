.class public final synthetic Landroidx/compose/foundation/pager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;

.field public final synthetic d:Lr1/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/K;Lr1/x;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/pager/q;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, Landroidx/compose/foundation/pager/q;->d:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/pager/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/K;

    iget-object v1, p0, Landroidx/compose/foundation/pager/q;->d:Lr1/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/s;->b(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/K;

    iget-object v1, p0, Landroidx/compose/foundation/pager/q;->d:Lr1/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/s;->a(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/K;

    iget-object v1, p0, Landroidx/compose/foundation/pager/q;->d:Lr1/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/s;->c(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/pager/q;->c:Landroidx/compose/foundation/pager/K;

    iget-object v1, p0, Landroidx/compose/foundation/pager/q;->d:Lr1/x;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/s;->h(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
