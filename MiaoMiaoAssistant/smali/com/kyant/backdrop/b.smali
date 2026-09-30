.class public final synthetic Lcom/kyant/backdrop/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/b;->b:I

    iput-object p2, p0, Lcom/kyant/backdrop/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/kyant/backdrop/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/kyant/backdrop/b;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, Lcom/kyant/backdrop/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v1, p0, Lcom/kyant/backdrop/b;->d:Ljava/lang/Object;

    check-cast v1, Lh1/c;

    invoke-static {v0, v1, p1}, Lcom/kyant/backdrop/LayerRecorderKt;->a(Landroidx/compose/ui/graphics/drawscope/g;Lh1/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    iget-object v0, p0, Lcom/kyant/backdrop/b;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Lcom/kyant/backdrop/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/kyant/backdrop/DrawBackdropNode;

    invoke-static {v0, v1, p1}, Lcom/kyant/backdrop/DrawBackdropNode;->g(Landroidx/compose/ui/layout/x0;Lcom/kyant/backdrop/DrawBackdropNode;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
