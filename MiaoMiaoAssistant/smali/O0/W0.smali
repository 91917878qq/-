.class public final LO0/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/u;

.field public final synthetic c:Landroidx/lifecycle/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/s;I)V
    .locals 0

    iput p3, p0, LO0/W0;->a:I

    iput-object p1, p0, LO0/W0;->b:Landroidx/lifecycle/u;

    iput-object p2, p0, LO0/W0;->c:Landroidx/lifecycle/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, LO0/W0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/W0;->b:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, LO0/W0;->c:Landroidx/lifecycle/s;

    check-cast v1, LO0/S0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO0/W0;->b:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    iget-object v1, p0, LO0/W0;->c:Landroidx/lifecycle/s;

    check-cast v1, LO0/G0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->b(Landroidx/lifecycle/t;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
