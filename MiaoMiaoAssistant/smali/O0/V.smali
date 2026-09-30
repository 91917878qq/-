.class public final synthetic LO0/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, LO0/V;->b:I

    iput-object p2, p0, LO0/V;->c:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/V;->b:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LO0/Q;->f:LO0/Q;

    iget-object v1, p0, LO0/V;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    sget-object v0, LO0/Q;->g:LO0/Q;

    iget-object v1, p0, LO0/V;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_1
    sget-object v0, LO0/Q;->e:LO0/Q;

    iget-object v1, p0, LO0/V;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_2
    sget-object v0, LO0/Q;->c:LO0/Q;

    iget-object v1, p0, LO0/V;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_3
    sget-object v0, LO0/Q;->d:LO0/Q;

    iget-object v1, p0, LO0/V;->c:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
