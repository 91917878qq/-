.class public final Landroidx/compose/foundation/lazy/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/t0$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final executor:Landroidx/compose/foundation/lazy/layout/x0;

.field private isStateActive:Z

.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

.field private shouldPauseBetweenPrecompositionAndPremeasure:Z

.field private final subcomposeLayoutState:Landroidx/compose/ui/layout/T0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0;->subcomposeLayoutState:Landroidx/compose/ui/layout/T0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->isStateActive:Z

    return-void
.end method

.method public static final synthetic access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/foundation/lazy/layout/B;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

    return-object p0
.end method

.method public static final synthetic access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/ui/layout/T0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->subcomposeLayoutState:Landroidx/compose/ui/layout/T0;

    return-object p0
.end method

.method public static final synthetic access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/t0;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/t0;->isStateActive:Z

    return p0
.end method

.method public static synthetic getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createNestedPrefetchRequest(ILandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/t0$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;ILandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V

    return-object v6
.end method

.method public final createNestedPrefetchRequest-VKLhPVY(IJLandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/v0;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/lazy/layout/t0$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A0;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;IJLandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;Lkotlin/jvm/internal/g;)V

    return-object v9
.end method

.method public final executeWithPriority(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/foundation/lazy/layout/v0;Z)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/A0;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/compose/foundation/lazy/layout/A0;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/A0;->scheduleHighPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/A0;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/A0;->scheduleLowPriorityPrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/x0;->schedulePrefetch(Landroidx/compose/foundation/lazy/layout/v0;)V

    :goto_0
    return-void
.end method

.method public final getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    return v0
.end method

.method public final onDisposed()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->isStateActive:Z

    return-void
.end method

.method public final schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/t0$a;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A0;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;ILandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V

    iget-object p3, p0, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    invoke-virtual {p0, p3, v6, p2}, Landroidx/compose/foundation/lazy/layout/t0;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/foundation/lazy/layout/v0;Z)V

    const-string p2, "compose:lazy:schedule_prefetch:index"

    int-to-long v0, p1

    invoke-static {p2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-object v6
.end method

.method public final schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/u0;ZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/u0;",
            "Z",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/X;"
        }
    .end annotation

    move-object v9, p0

    new-instance v10, Landroidx/compose/foundation/lazy/layout/t0$a;

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/A0;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/A0;

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v8, 0x0

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;IJLandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;Lkotlin/jvm/internal/g;)V

    iget-object v0, v9, Landroidx/compose/foundation/lazy/layout/t0;->executor:Landroidx/compose/foundation/lazy/layout/x0;

    move/from16 v1, p5

    invoke-virtual {p0, v0, v10, v1}, Landroidx/compose/foundation/lazy/layout/t0;->executeWithPriority(Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/foundation/lazy/layout/v0;Z)V

    const-string v0, "compose:lazy:schedule_prefetch:index"

    move v1, p1

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-object v10
.end method

.method public final setShouldPauseBetweenPrecompositionAndPremeasure$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t0;->shouldPauseBetweenPrecompositionAndPremeasure:Z

    return-void
.end method
