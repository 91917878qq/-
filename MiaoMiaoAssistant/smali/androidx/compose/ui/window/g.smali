.class public final synthetic Landroidx/compose/ui/window/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/window/g;->a:I

    iput-object p1, p0, Landroidx/compose/ui/window/g;->b:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/window/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/window/g;->b:Lh1/a;

    const-string v1, "$onBackInvoked"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/window/g;->b:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/window/h;->a(Lh1/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
