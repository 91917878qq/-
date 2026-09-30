.class public final synthetic Landroidx/compose/foundation/text/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/contextmenu/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/contextmenu/m;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/M;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/M;->c:Landroidx/compose/foundation/contextmenu/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/M;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/M;->c:Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/N;->g(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/M;->c:Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/N;->a(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/M;->c:Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0}, Landroidx/compose/foundation/text/N;->d(Landroidx/compose/foundation/contextmenu/m;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
