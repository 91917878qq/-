.class public final synthetic Lcom/kyant/backdrop/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/kyant/backdrop/DrawBackdropNode;


# direct methods
.method public synthetic constructor <init>(Lcom/kyant/backdrop/DrawBackdropNode;I)V
    .locals 0

    iput p2, p0, Lcom/kyant/backdrop/a;->b:I

    iput-object p1, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->f(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->a(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->e(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Landroidx/compose/ui/graphics/s0;

    invoke-static {v0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->c(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/s0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/kyant/backdrop/a;->c:Lcom/kyant/backdrop/DrawBackdropNode;

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    invoke-static {v0, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->d(Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
