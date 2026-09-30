.class public final synthetic LG0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LG0/a;->b:I

    iput-object p1, p0, LG0/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    iget v0, p0, LG0/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, LG0/a;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroidx/core/view/h;->a()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LG0/a;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/material3/internal/a$c;->a(Lh1/c;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    iget-object v0, p0, LG0/a;->c:Ljava/lang/Object;

    check-cast v0, LG0/b;

    if-ne p2, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, LG0/b;->h:Z

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, v0, LG0/b;->h:Z

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
