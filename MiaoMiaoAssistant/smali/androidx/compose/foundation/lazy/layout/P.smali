.class public abstract Landroidx/compose/foundation/lazy/layout/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final placeablesCache:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lj/n;->a:Lj/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->placeablesCache:Lj/C;

    return-void
.end method


# virtual methods
.method public abstract getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ)",
            "Landroidx/compose/foundation/lazy/layout/N;"
        }
    .end annotation
.end method

.method public final getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/L;IJ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/L;",
            "IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/P;->placeablesCache:Lj/C;

    invoke-virtual {v0, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/L;->compose(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b0;

    invoke-interface {v3, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/P;->placeablesCache:Lj/C;

    invoke-virtual {p1, p2, v1}, Lj/C;->i(ILjava/lang/Object;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
