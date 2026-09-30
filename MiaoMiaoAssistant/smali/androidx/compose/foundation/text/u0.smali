.class public final synthetic Landroidx/compose/foundation/text/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/J0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/J0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/u0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/foundation/text/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/u0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0}, Landroidx/compose/foundation/text/w0;->h(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0}, Landroidx/compose/foundation/text/w0;->g(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0}, Landroidx/compose/foundation/text/w0;->a(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/u0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0}, Landroidx/compose/foundation/text/w0;->e(Landroidx/compose/foundation/text/J0;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
