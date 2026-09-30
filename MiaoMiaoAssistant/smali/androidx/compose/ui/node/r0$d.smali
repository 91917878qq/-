.class public final Landroidx/compose/ui/node/r0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/node/r0$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/r0$d;

    invoke-direct {v0}, Landroidx/compose/ui/node/r0$d;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0$d;->INSTANCE:Landroidx/compose/ui/node/r0$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0$d;->invoke(Landroidx/compose/ui/node/r0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/r0;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->isValidOwnerScope()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/node/r0;->updateLayerParameters$default(Landroidx/compose/ui/node/r0;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v5

    if-lez v5, :cond_2

    .line 7
    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v5

    if-nez v5, :cond_0

    .line 8
    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringPlacement()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    :cond_0
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 12
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->onCoordinatorPositionChanged$ui_release()V

    .line 13
    invoke-static {v3}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object v2

    .line 15
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    if-ne p1, v4, :cond_3

    .line 16
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/spatial/c;->onLayoutPositionChanged(Landroidx/compose/ui/node/Q;Z)V

    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/ui/spatial/c;->invalidateCallbacksFor(Landroidx/compose/ui/node/Q;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/spatial/c;->onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/Q;)V

    .line 19
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result p1

    if-lez p1, :cond_4

    .line 20
    invoke-interface {v1, v3}, Landroidx/compose/ui/node/H0;->requestOnPositionedCallback(Landroidx/compose/ui/node/Q;)V

    :cond_4
    return-void
.end method
