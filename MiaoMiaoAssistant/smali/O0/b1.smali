.class public final synthetic LO0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lh1/a;I)V
    .locals 0

    iput p3, p0, LO0/b1;->b:I

    iput-object p1, p0, LO0/b1;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/b1;->d:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO0/b1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/b1;->c:Landroid/content/Context;

    invoke-static {v0}, LT0/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, LO0/b1;->d:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LO0/b1;->c:Landroid/content/Context;

    invoke-static {v0}, LT0/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, LO0/b1;->d:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LO0/b1;->c:Landroid/content/Context;

    invoke-static {v0}, LT0/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, LO0/b1;->d:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LO0/b1;->c:Landroid/content/Context;

    invoke-static {v0}, LT0/e;->a(Landroid/content/Context;)V

    iget-object v0, p0, LO0/b1;->d:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
