.class public final Lr1/J;
.super Lr1/g0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lr1/J;->f:I

    invoke-direct {p0}, Lw1/j;-><init>()V

    iput-object p1, p0, Lr1/J;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lr1/J;->f:I

    packed-switch v0, :pswitch_data_0

    sget-object p1, LU0/n;->a:LU0/n;

    iget-object v0, p0, Lr1/J;->g:Ljava/lang/Object;

    check-cast v0, Lr1/h;

    invoke-virtual {v0, p1}, Lr1/h;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr1/J;->g:Ljava/lang/Object;

    check-cast v0, Lr1/Y;

    invoke-interface {v0, p1}, Lr1/Y;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lr1/J;->g:Ljava/lang/Object;

    check-cast p1, Lr1/I;

    invoke-interface {p1}, Lr1/I;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
