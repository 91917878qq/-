.class public final Landroidx/compose/foundation/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/P;
.implements Landroidx/compose/ui/modifier/d;
.implements Landroidx/compose/ui/modifier/j;


# static fields
.field public static final $stable:I


# instance fields
.field private final consumedInsets$delegate:Landroidx/compose/runtime/B0;

.field private final insets:Landroidx/compose/foundation/layout/H0;

.field private final unconsumedInsets$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/H0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/layout/M;->unconsumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/layout/M;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/M;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getConsumedInsets()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method private final getUnconsumedInsets()Landroidx/compose/foundation/layout/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->unconsumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/H0;

    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final setConsumedInsets(Landroidx/compose/foundation/layout/H0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->consumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setUnconsumedInsets(Landroidx/compose/foundation/layout/H0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->unconsumedInsets$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic all(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->all(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic any(Lh1/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/v;->any(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/M;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/M;

    iget-object p1, p1, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/v;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Landroidx/compose/ui/modifier/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/modifier/m;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Landroidx/compose/foundation/layout/H0;
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/foundation/layout/M;->getConsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/M;->getValue()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 9

    invoke-direct {p0}, Landroidx/compose/foundation/layout/M;->getUnconsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v3

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Landroidx/compose/foundation/layout/H0;->getLeft(Le0/d;Le0/u;)I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/layout/M;->getUnconsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v4

    invoke-interface {v4, p1}, Landroidx/compose/foundation/layout/H0;->getTop(Le0/d;)I

    move-result v4

    invoke-direct {p0}, Landroidx/compose/foundation/layout/M;->getUnconsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v5

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v6

    invoke-interface {v5, p1, v6}, Landroidx/compose/foundation/layout/H0;->getRight(Le0/d;Le0/u;)I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/layout/M;->getUnconsumedInsets()Landroidx/compose/foundation/layout/H0;

    move-result-object v6

    invoke-interface {v6, p1}, Landroidx/compose/foundation/layout/H0;->getBottom(Le0/d;)I

    move-result v6

    add-int/2addr v5, v3

    add-int/2addr v6, v4

    neg-int v7, v5

    neg-int v8, v6

    invoke-static {p3, p4, v7, v8}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide v7

    invoke-interface {p2, v7, v8}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {p3, p4, v8}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v5

    invoke-virtual {v7}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {p3, p4, v8}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v2

    new-instance v6, Landroidx/compose/foundation/y0;

    const/4 v1, 0x1

    invoke-direct {v6, v7, v3, v4, v1}, Landroidx/compose/foundation/y0;-><init>(Landroidx/compose/ui/layout/x0;III)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x4

    move-object v0, p1

    move v1, v5

    move-object v4, v6

    move v5, v8

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/P;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/k;)V
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/modifier/k;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/H0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/layout/J0;->exclude(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/M;->setUnconsumedInsets(Landroidx/compose/foundation/layout/H0;)V

    iget-object v0, p0, Landroidx/compose/foundation/layout/M;->insets:Landroidx/compose/foundation/layout/H0;

    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/J0;->union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/M;->setConsumedInsets(Landroidx/compose/foundation/layout/H0;)V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
