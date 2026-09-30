.class public final Landroidx/compose/foundation/lazy/O$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/G;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/O;-><init>(IILandroidx/compose/foundation/lazy/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/lazy/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/O$c;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh1/c;ILandroidx/compose/foundation/lazy/B;Landroidx/compose/foundation/lazy/layout/Y;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/O$c;->schedulePrefetch$lambda$2(Lh1/c;ILandroidx/compose/foundation/lazy/B;Landroidx/compose/foundation/lazy/layout/Y;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final schedulePrefetch$lambda$2(Lh1/c;ILandroidx/compose/foundation/lazy/B;Landroidx/compose/foundation/lazy/layout/Y;)LU0/n;
    .locals 7

    if-eqz p0, :cond_2

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/Y;->getPlaceablesCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/B;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v3, v4, :cond_0

    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/Y;->getSize-YEO4UFw(I)J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    :goto_1
    long-to-int v3, v3

    goto :goto_2

    :cond_0
    invoke-interface {p3, v1}, Landroidx/compose/foundation/lazy/layout/Y;->getSize-YEO4UFw(I)J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    goto :goto_1

    :goto_2
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/F;

    invoke-direct {p2, p1, v2}, Landroidx/compose/foundation/lazy/F;-><init>(II)V

    invoke-interface {p0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public schedulePrefetch(ILh1/c;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/X;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/O$c;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    invoke-static {v1}, Landroidx/compose/foundation/lazy/O;->access$getLayoutInfoState$p(Landroidx/compose/foundation/lazy/O;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/B;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O$c;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/W;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/B;->getChildConstraints-msEJaDk()J

    move-result-wide v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/O$c;->this$0:Landroidx/compose/foundation/lazy/O;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/O;->access$getExecuteRequestsInHighPriorityMode$p(Landroidx/compose/foundation/lazy/O;)Z

    move-result v6

    new-instance v7, Landroidx/compose/foundation/x0;

    const/4 v0, 0x1

    invoke-direct {v7, p2, p1, v1, v0}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    move v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation_release(IJZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method
