.class public final Lz1/b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lz1/b;->b:I

    iput-object p2, p0, Lz1/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz1/b;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lz1/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lz1/b;->c:Ljava/lang/Object;

    check-cast p1, Ls1/d;

    iget-object p1, p1, Ls1/d;->b:Landroid/os/Handler;

    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    check-cast v0, Lp0/a;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lz1/d;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v0, p0, Lz1/b;->d:Ljava/lang/Object;

    check-cast v0, Lz1/c;

    iget-object v1, v0, Lz1/c;->c:Ljava/lang/Object;

    iget-object v2, p0, Lz1/b;->c:Ljava/lang/Object;

    check-cast v2, Lz1/d;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, v0, Lz1/c;->c:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lz1/d;->f(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lz1/b;->d:Ljava/lang/Object;

    check-cast p1, Lz1/c;

    iget-object p1, p1, Lz1/c;->c:Ljava/lang/Object;

    iget-object v0, p0, Lz1/b;->c:Ljava/lang/Object;

    check-cast v0, Lz1/d;

    invoke-virtual {v0, p1}, Lz1/d;->f(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
