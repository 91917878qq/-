.class public final synthetic Landroidx/compose/foundation/text/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/g1;

.field public final synthetic d:Lh1/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/g1;Lh1/c;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/w;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/w;->c:Landroidx/compose/foundation/text/g1;

    iput-object p2, p0, Landroidx/compose/foundation/text/w;->d:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/w;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/W;

    iget-object v0, p0, Landroidx/compose/foundation/text/w;->c:Landroidx/compose/foundation/text/g1;

    iget-object v1, p0, Landroidx/compose/foundation/text/w;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/g1;->g(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/text/e0;

    iget-object v0, p0, Landroidx/compose/foundation/text/w;->c:Landroidx/compose/foundation/text/g1;

    iget-object v1, p0, Landroidx/compose/foundation/text/w;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/G;->e(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
