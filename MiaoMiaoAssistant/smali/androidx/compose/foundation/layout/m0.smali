.class public final Landroidx/compose/foundation/layout/m0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/C;


# instance fields
.field private final insets:Landroidx/compose/foundation/layout/E0;

.field private oldPosition:J

.field private final providedValues:Landroidx/compose/ui/modifier/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    new-instance v0, Landroidx/compose/foundation/layout/E0;

    new-instance v1, Landroidx/compose/foundation/layout/O;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/O;-><init>(IIII)V

    const-string v2, "reset"

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/layout/E0;-><init>(Landroidx/compose/foundation/layout/O;Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/compose/foundation/layout/m0;->insets:Landroidx/compose/foundation/layout/E0;

    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v1

    new-instance v2, LU0/g;

    invoke-direct {v2, v1, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Landroidx/compose/ui/modifier/i;->modifierLocalMapOf(LU0/g;)Landroidx/compose/ui/modifier/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/layout/m0;->providedValues:Landroidx/compose/ui/modifier/g;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/m0;->measure_3p2s80s$lambda$2(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/m0;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$2(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;IILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 14

    move-object v0, p0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/layout/x0$a;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    :cond_0
    if-nez v1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/layout/m0;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/layout/H0;

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v6

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    invoke-static {v4, v5}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    invoke-static {v1}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v10

    shr-long v12, v2, v6

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    and-long/2addr v2, v8

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    shr-long v12, v10, v6

    long-to-int v3, v12

    shr-long v6, v4, v6

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    sub-int/2addr v3, v6

    and-long v6, v10, v8

    long-to-int v6, v6

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    sub-int/2addr v6, v4

    iget-object v4, v0, Landroidx/compose/foundation/layout/m0;->insets:Landroidx/compose/foundation/layout/E0;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/E0;->getValue$foundation_layout()Landroidx/compose/foundation/layout/O;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->getLeft()I

    move-result v5

    if-ne v5, v1, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->getTop()I

    move-result v5

    if-ne v5, v2, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->getRight()I

    move-result v5

    if-ne v5, v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/O;->getBottom()I

    move-result v4

    if-eq v4, v6, :cond_3

    :cond_2
    iget-object v4, v0, Landroidx/compose/foundation/layout/m0;->insets:Landroidx/compose/foundation/layout/E0;

    new-instance v5, Landroidx/compose/foundation/layout/O;

    invoke-direct {v5, v1, v2, v3, v6}, Landroidx/compose/foundation/layout/O;-><init>(IIII)V

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/layout/E0;->setValue$foundation_layout(Landroidx/compose/foundation/layout/O;)V

    :cond_3
    iget-object v1, v0, Landroidx/compose/foundation/layout/m0;->insets:Landroidx/compose/foundation/layout/E0;

    :goto_0
    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Landroidx/compose/foundation/layout/m0;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    sget-object v0, Le0/b;->Companion:Le0/b$a;

    move/from16 v1, p2

    move/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Le0/b$a;->fixed-JhjzzOo(II)J

    move-result-wide v0

    move-object v2, p1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/modifier/h;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->insets:Landroidx/compose/foundation/layout/E0;

    return-object v0
.end method

.method public final getOldPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    return-wide v0
.end method

.method public getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/m0;->providedValues:Landroidx/compose/ui/modifier/g;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 8

    invoke-static {p3, p4}, Le0/b;->getHasFixedWidth-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3, p4}, Le0/b;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    invoke-static {p3, p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v3

    new-instance v5, Landroidx/compose/foundation/layout/l0;

    invoke-direct {v5, p0, p2, v2, v3}, Landroidx/compose/foundation/layout/l0;-><init>(Landroidx/compose/foundation/layout/m0;Landroidx/compose/ui/layout/b0;II)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v0

    invoke-static {}, Landroidx/compose/foundation/layout/K0;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/m;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/layout/m0;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/layout/m0;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/foundation/layout/E;

    const/4 p3, 0x2

    invoke-direct {v4, p2, p3}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 4

    invoke-static {p1}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    invoke-static {v2, v3, v0, v1}, Le0/o;->equals-impl0(JJ)Z

    move-result p1

    iput-wide v0, p0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    if-nez p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidatePlacement(Landroidx/compose/ui/node/M;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/modifier/h;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOldPosition--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/layout/m0;->oldPosition:J

    return-void
.end method
