.class public final Landroidx/compose/foundation/lazy/layout/W;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/W$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private idealNestedPrefetchCount:I

.field private lastNumberOfNestedPrefetchItems:I

.field private onNestedPrefetch:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/t0;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

.field private prefetchScheduler:Landroidx/compose/foundation/lazy/layout/x0;

.field private realizedNestedPrefetchCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/layout/u0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/u0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/W;->realizedNestedPrefetchCount:I

    .line 4
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/W;->idealNestedPrefetchCount:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/x0;Lh1/c;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/x0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/W;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/x0;

    .line 8
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/W;->onNestedPrefetch:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/x0;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/W;-><init>(Landroidx/compose/foundation/lazy/layout/x0;Lh1/c;)V

    return-void
.end method

.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/W;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->onNestedPrefetch:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/W;-><init>(Lh1/c;)V

    return-void
.end method

.method public static final synthetic access$getPrefetchMetrics$p(Landroidx/compose/foundation/lazy/layout/W;)Landroidx/compose/foundation/lazy/layout/u0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    return-object p0
.end method

.method private static synthetic getOnNestedPrefetch$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrefetchHandleProvider$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPrefetchScheduler$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-VKLhPVY$default(Landroidx/compose/foundation/lazy/layout/W;IJLh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecompositionAndPremeasure-VKLhPVY(IJLh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic schedulePrecompositionAndPremeasure-_EkL_-Y$foundation_release$default(Landroidx/compose/foundation/lazy/layout/W;IJZLh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation_release(IJZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectNestedPrefetchRequests$foundation_release()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->onNestedPrefetch:Lh1/c;

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/W$a;

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/W;->realizedNestedPrefetchCount:I

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/W$a;-><init>(Landroidx/compose/foundation/lazy/layout/W;I)V

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/W$a;->getRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/lazy/layout/W;->lastNumberOfNestedPrefetchItems:I

    return-object v0
.end method

.method public final getIdealNestedPrefetchCount$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/W;->idealNestedPrefetchCount:I

    return v0
.end method

.method public final getLastNumberOfNestedPrefetchItems$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/W;->lastNumberOfNestedPrefetchItems:I

    return v0
.end method

.method public final getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/t0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/t0;

    return-object v0
.end method

.method public final getPrefetchScheduler$foundation_release()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/x0;

    return-object v0
.end method

.method public final getRealizedNestedPrefetchCount$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/W;->realizedNestedPrefetchCount:I

    return v0
.end method

.method public final schedulePrecomposition(I)Landroidx/compose/foundation/lazy/layout/X;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecomposition$foundation_release(IZ)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    return-object p1
.end method

.method public final schedulePrecomposition$foundation_release(IZ)Landroidx/compose/foundation/lazy/layout/X;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/t0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/t0;->schedulePrecomposition(IZLandroidx/compose/foundation/lazy/layout/u0;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/h;->INSTANCE:Landroidx/compose/foundation/lazy/layout/h;

    :cond_1
    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-VKLhPVY(IJLh1/c;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/X;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/W;->schedulePrecompositionAndPremeasure-_EkL_-Y$foundation_release(IJZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    return-object p1
.end method

.method public final schedulePrecompositionAndPremeasure-_EkL_-Y$foundation_release(IJZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJZ",
            "Lh1/c;",
            ")",
            "Landroidx/compose/foundation/lazy/layout/X;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/t0;

    if-eqz v0, :cond_0

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    move v1, p1

    move-wide v2, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/t0;->schedulePremeasure-m8Kt_7k(IJLandroidx/compose/foundation/lazy/layout/u0;ZLh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/h;->INSTANCE:Landroidx/compose/foundation/lazy/layout/h;

    :cond_1
    return-object p1
.end method

.method public final setIdealNestedPrefetchCount$foundation_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/W;->idealNestedPrefetchCount:I

    return-void
.end method

.method public final setLastNumberOfNestedPrefetchItems$foundation_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/W;->lastNumberOfNestedPrefetchItems:I

    return-void
.end method

.method public final setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchHandleProvider:Landroidx/compose/foundation/lazy/layout/t0;

    return-void
.end method

.method public final setPrefetchScheduler$foundation_release(Landroidx/compose/foundation/lazy/layout/x0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/W;->prefetchScheduler:Landroidx/compose/foundation/lazy/layout/x0;

    return-void
.end method

.method public final setRealizedNestedPrefetchCount$foundation_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/W;->realizedNestedPrefetchCount:I

    return-void
.end method
