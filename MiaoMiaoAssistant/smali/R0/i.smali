.class public final synthetic LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/z0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/z0;I)V
    .locals 0

    iput p2, p0, LR0/i;->b:I

    iput-object p1, p0, LR0/i;->c:Landroidx/compose/runtime/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LR0/i;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    iget-object v1, p0, LR0/i;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    const/4 v0, 0x2

    iget-object v1, p0, LR0/i;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_1
    const/4 v0, 0x1

    iget-object v1, p0, LR0/i;->c:Landroidx/compose/runtime/z0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
