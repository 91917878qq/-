.class public abstract Landroidx/compose/foundation/lazy/D;
.super Landroidx/compose/foundation/lazy/layout/P;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final childConstraints:J

.field private final itemProvider:Landroidx/compose/foundation/lazy/q;

.field private final measureScope:Landroidx/compose/foundation/lazy/layout/L;


# direct methods
.method private constructor <init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/P;-><init>()V

    .line 3
    iput-object p4, p0, Landroidx/compose/foundation/lazy/D;->itemProvider:Landroidx/compose/foundation/lazy/q;

    .line 4
    iput-object p5, p0, Landroidx/compose/foundation/lazy/D;->measureScope:Landroidx/compose/foundation/lazy/layout/L;

    const p4, 0x7fffffff

    if-eqz p3, :cond_0

    .line 5
    invoke-static {p1, p2}, Le0/b;->getMaxWidth-impl(J)I

    move-result p5

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, p4

    :goto_0
    if-nez p3, :cond_1

    .line 6
    invoke-static {p1, p2}, Le0/b;->getMaxHeight-impl(J)I

    move-result p4

    :cond_1
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/D;->childConstraints:J

    return-void
.end method

.method public synthetic constructor <init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/lazy/D;-><init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;)V

    return-void
.end method

.method public static synthetic getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    iget-wide p2, p0, Landroidx/compose/foundation/lazy/D;->childConstraints:J

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/C;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getAndMeasure-0kLqBqw"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/x0;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/C;"
        }
    .end annotation
.end method

.method public getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/C;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p4, p5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/C;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/layout/N;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure--hBUhpc(IIIJ)Landroidx/compose/foundation/lazy/C;

    move-result-object p1

    return-object p1
.end method

.method public final getAndMeasure-0kLqBqw(IJ)Landroidx/compose/foundation/lazy/C;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->itemProvider:Landroidx/compose/foundation/lazy/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/q;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->itemProvider:Landroidx/compose/foundation/lazy/q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/q;->getContentType(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->measureScope:Landroidx/compose/foundation/lazy/layout/L;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/P;->getPlaceables-3p2s80s(Landroidx/compose/foundation/lazy/layout/L;IJ)Ljava/util/List;

    move-result-object v5

    move-object v1, p0

    move v2, p1

    move-wide v6, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/lazy/D;->createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/C;

    move-result-object p1

    return-object p1
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/D;->childConstraints:J

    return-wide v0
.end method

.method public final getHeaderIndexes()Lj/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->itemProvider:Landroidx/compose/foundation/lazy/q;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->getHeaderIndexes()Lj/k;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->itemProvider:Landroidx/compose/foundation/lazy/q;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/q;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/H;

    move-result-object v0

    return-object v0
.end method

.method public final keepAround(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/D;->measureScope:Landroidx/compose/foundation/lazy/layout/L;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/L;->compose(I)Ljava/util/List;

    return-void
.end method
