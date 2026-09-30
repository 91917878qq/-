.class public final Lp0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp0/a;->b:I

    iput-object p2, p0, Lp0/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp0/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lw1/h;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp0/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp0/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lp0/a;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lp0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, LY0/i;->b:LY0/i;

    invoke-static {v2, v1}, Lr1/z;->m(LY0/h;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lp0/a;->d:Ljava/lang/Object;

    check-cast v1, Lw1/h;

    invoke-virtual {v1}, Lw1/h;->f()Ljava/lang/Runnable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iput-object v2, p0, Lp0/a;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    iget-object v2, v1, Lw1/h;->b:Lr1/t;

    invoke-virtual {v2, v1}, Lr1/t;->isDispatchNeeded(LY0/h;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v1, Lw1/h;->b:Lr1/t;

    invoke-virtual {v0, v1, p0}, Lr1/t;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lp0/a;->c:Ljava/lang/Object;

    check-cast v0, Lr1/h;

    iget-object v1, p0, Lp0/a;->d:Ljava/lang/Object;

    check-cast v1, Ls1/d;

    invoke-virtual {v0, v1}, Lr1/h;->z(Lr1/t;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lp0/a;->c:Ljava/lang/Object;

    check-cast v0, Lp0/f;

    iget-object v1, p0, Lp0/a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lp0/f;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp0/a;->c:Ljava/lang/Object;

    check-cast v0, LD0/f;

    iget-object v0, v0, LD0/f;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/d$a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lp0/a;->d:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/font/d$a;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
