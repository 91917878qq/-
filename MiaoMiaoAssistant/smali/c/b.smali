.class public final Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc/b;->a:I

    iput-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    iget v0, p0, Lc/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lc/h;

    iget-object v0, v0, Lb/x;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c;

    invoke-interface {v1}, Lb/c;->cancel()V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast v0, Lc/a;

    iget-object v0, v0, Lc/a;->a:Le/i;

    if-eqz v0, :cond_1

    iget-object v1, v0, Le/i;->a:Le/j;

    iget-object v0, v0, Le/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Le/j;->d(Ljava/lang/String;)V

    sget-object v0, LU0/n;->a:LU0/n;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Launcher has not been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
