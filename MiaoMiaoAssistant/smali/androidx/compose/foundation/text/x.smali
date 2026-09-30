.class public final synthetic Landroidx/compose/foundation/text/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/g1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g1;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/x;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/g1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/x;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/g1;

    invoke-static {v0}, Landroidx/compose/foundation/text/g1;->m(Landroidx/compose/foundation/text/g1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/g1;

    invoke-static {v0}, Landroidx/compose/foundation/text/G;->n(Landroidx/compose/foundation/text/g1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/x;->c:Landroidx/compose/foundation/text/g1;

    invoke-static {v0}, Landroidx/compose/foundation/text/G;->m(Landroidx/compose/foundation/text/g1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
