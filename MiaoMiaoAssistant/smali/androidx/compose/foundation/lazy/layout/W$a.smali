.class public final Landroidx/compose/foundation/lazy/layout/W$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final _requests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/v0;",
            ">;"
        }
    .end annotation
.end field

.field private final nestedPrefetchItemCount:I

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/W;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W$a;->this$0:Landroidx/compose/foundation/lazy/layout/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/W$a;->nestedPrefetchItemCount:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W$a;->_requests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getNestedPrefetchItemCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/W$a;->nestedPrefetchItemCount:I

    return v0
.end method

.method public final getRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W$a;->_requests:Ljava/util/List;

    return-object v0
.end method

.method public schedulePrecomposition(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W$a;->this$0:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/W;->getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/t0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/W$a;->_requests:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/W$a;->this$0:Landroidx/compose/foundation/lazy/layout/W;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/W;->access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/W;)Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/foundation/lazy/layout/t0;->createNestedPrefetchRequest(ILandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/v0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public schedulePrecompositionAndPremeasure-0kLqBqw(IJ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W$a;->this$0:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/W;->getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/t0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/W$a;->_requests:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/W$a;->this$0:Landroidx/compose/foundation/lazy/layout/W;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/W;->access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/W;)Landroidx/compose/foundation/lazy/layout/u0;

    move-result-object v2

    invoke-virtual {v0, p1, p2, p3, v2}, Landroidx/compose/foundation/lazy/layout/t0;->createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/v0;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic schedulePrefetch(I)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrefetch(I)V

    return-void
.end method

.method public bridge synthetic schedulePrefetch-0kLqBqw(IJ)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrefetch-0kLqBqw(IJ)V

    return-void
.end method
