.class public final Landroidx/compose/foundation/text/input/internal/J0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/l;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/f;

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZLh1/e;Landroidx/compose/foundation/text/p0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/ui/text/l0;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/p0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/J0;->singleLine:Z

    new-instance p4, Landroidx/compose/foundation/relocation/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/L0;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/a;

    move-result-object p1

    invoke-direct {p4, p1}, Landroidx/compose/foundation/relocation/f;-><init>(Landroidx/compose/foundation/relocation/a;)V

    invoke-virtual {p0, p4}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/relocation/f;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/J0;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/f;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/L0;->setOnTextLayout(Lh1/e;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/J0;->singleLine:Z

    xor-int/lit8 v4, v3, 0x1

    move-object v1, p2

    move-object v2, p3

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/L0;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/p0;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/J0;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
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


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/text/font/v;

    move-object v1, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/L0;->layoutWithNewMeasureInputs--hBUhpc(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Landroidx/compose/ui/text/e0;

    move-result-object p3

    sget-object p4, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int v4, v7

    invoke-virtual {p4, v0, v1, v3, v4}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->singleLine:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v1}, Landroidx/compose/ui/text/e0;->getLineBottom(I)F

    move-result v0

    invoke-static {v0}, Landroidx/compose/foundation/text/I0;->ceilToIntPx(F)I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/layout/e0;->toDp-u2uoSUM(I)F

    move-result v0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    :goto_0
    invoke-virtual {p4, v0}, Landroidx/compose/foundation/text/input/internal/L0;->setMinHeightForSingleLineField-0680j_4(F)V

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/J0;->baselineCache:Ljava/util/Map;

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/LinkedHashMap;

    const/4 v0, 0x2

    invoke-direct {p4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/layout/d;->getFirstBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getFirstBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/ui/layout/d;->getLastBaseline()Landroidx/compose/ui/layout/y;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getLastBaseline()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/J0;->baselineCache:Ljava/util/Map;

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int p4, v0

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v0

    and-long/2addr v0, v5

    long-to-int p3, v0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->baselineCache:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v1, Landroidx/compose/foundation/layout/E;

    const/16 v2, 0x8

    invoke-direct {v1, p2, v2}, Landroidx/compose/foundation/layout/E;-><init>(Landroidx/compose/ui/layout/x0;I)V

    invoke-interface {p1, p4, p3, v0, v1}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/L0;->setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZLh1/e;Landroidx/compose/foundation/text/p0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/ui/text/l0;",
            "Z",
            "Lh1/e;",
            "Landroidx/compose/foundation/text/p0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p1, p5}, Landroidx/compose/foundation/text/input/internal/L0;->setOnTextLayout(Lh1/e;)V

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/J0;->singleLine:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/J0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    xor-int/lit8 v5, p4, 0x1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/L0;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/p0;)V

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/J0;->bringIntoViewRequesterNode:Landroidx/compose/foundation/relocation/f;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/L0;->getBringIntoViewRequester()Landroidx/compose/foundation/relocation/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/foundation/relocation/f;->updateRequester(Landroidx/compose/foundation/relocation/a;)V

    :cond_0
    return-void
.end method
