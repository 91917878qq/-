.class public abstract Landroidx/compose/foundation/lazy/layout/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LY/q;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LY/q;-><init>(I)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/O;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    return-void
.end method

.method private static final LazyLayoutMeasuredItemIndexComparator$lambda$2(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result p0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/O;->LazyLayoutMeasuredItemIndexComparator$lambda$2(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p0

    return p0
.end method

.method private static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LV0/A;->b:LV0/A;

    return-object p0

    :cond_0
    invoke-static {p3}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/N;

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v3

    if-gt p0, v3, :cond_1

    if-gt v3, p1, :cond_1

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/foundation/lazy/layout/O;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    invoke-static {p3, p0}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p3
.end method
