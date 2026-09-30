.class public final synthetic Lcom/kyant/backdrop/backdrops/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

.field public final synthetic c:Landroidx/compose/ui/graphics/drawscope/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/b;->b:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/b;->b:Lcom/kyant/backdrop/backdrops/LayerBackdropNode;

    iget-object v1, p0, Lcom/kyant/backdrop/backdrops/b;->c:Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {v0, v1, p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropNode;->a(Lcom/kyant/backdrop/backdrops/LayerBackdropNode;Landroidx/compose/ui/graphics/drawscope/c;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1
.end method
