.class public final Landroidx/compose/ui/node/i0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/X;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/i0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/i0$c;->this$0:Landroidx/compose/ui/node/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0$c;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/i0$c;->this$0:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/i0$c;->this$0:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    goto :goto_0

    .line 3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/i0$c;->this$0:Landroidx/compose/ui/node/i0;

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/i0;)Lh1/c;

    move-result-object v6

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v2

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/i0;)J

    move-result-wide v3

    .line 8
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/i0;)F

    move-result v6

    .line 9
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JLandroidx/compose/ui/graphics/layer/c;F)V

    goto :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/i0;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/i0;)F

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50(Landroidx/compose/ui/layout/x0;JF)V

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v2

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/i0;)J

    move-result-wide v3

    .line 13
    invoke-static {v0}, Landroidx/compose/ui/node/i0;->access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/i0;)F

    move-result v5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM(Landroidx/compose/ui/layout/x0;JFLh1/c;)V

    :goto_3
    return-void
.end method
