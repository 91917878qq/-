.class public final synthetic Landroidx/compose/foundation/text/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/J0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/J0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/v0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/foundation/text/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/v0;->b:I

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, LJ/f;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/w0;->f(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/v0;->c:Landroidx/compose/foundation/text/J0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/w0;->b(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
