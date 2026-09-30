.class public final LP0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LP0/i;->a:I

    iput-object p2, p0, LP0/i;->b:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP0/i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LQ0/M;

    iget-object v1, p0, LP0/i;->b:Landroidx/compose/runtime/B0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/M;-><init>(Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/L;->awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LP0/h;

    iget-object v1, p0, LP0/i;->b:Landroidx/compose/runtime/B0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LP0/h;-><init>(Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/L;->awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
