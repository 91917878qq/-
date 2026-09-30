.class public final Landroidx/compose/foundation/text/input/internal/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

.field private final coreNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private layoutCache:Landroidx/compose/foundation/text/input/internal/G0;

.field private final layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/G0;

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

.field private onTextLayout:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/G0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/G0;-><init>()V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutCache:Landroidx/compose/foundation/text/input/internal/G0;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/G0;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/foundation/relocation/c;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/L0;)Landroidx/compose/ui/text/e0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/L0;->layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0(Landroidx/compose/foundation/text/input/internal/L0;)Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method

.method private static final layoutWithNewMeasureInputs__hBUhpc$lambda$1$lambda$0(Landroidx/compose/foundation/text/input/internal/L0;)Landroidx/compose/ui/text/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutCache:Landroidx/compose/foundation/text/input/internal/G0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/G0;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v2

    :cond_1
    :goto_0
    if-nez v2, :cond_3

    :cond_2
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v2

    :cond_3
    invoke-static {p1, p2, v2}, Landroidx/compose/foundation/text/input/internal/M0;->coerceIn-3MmeM6k(JLJ/h;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getBringIntoViewRequester()Landroidx/compose/foundation/relocation/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->bringIntoViewRequester:Landroidx/compose/foundation/relocation/a;

    return-object v0
.end method

.method public final getCoreNodeCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getDecoratorNodeCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose/ui/text/e0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutResult$delegate:Landroidx/compose/foundation/text/input/internal/G0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/e0;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-virtual {v0}, Le0/h;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/L0;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/M0;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p1

    return p1
.end method

.method public final getOnTextLayout()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->onTextLayout:Lh1/e;

    return-object v0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/L0;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/M0;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getLineForVerticalPosition(F)I

    move-result v2

    const/16 v3, 0x20

    shr-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getLineLeft(I)F

    move-result v3

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getLineRight(I)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Landroidx/compose/ui/text/e0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutCache:Landroidx/compose/foundation/text/input/internal/G0;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/G0;->layoutWithNewMeasureInputs--hBUhpc(Le0/d;Le0/u;Landroidx/compose/ui/text/font/v;J)Landroidx/compose/ui/text/e0;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/foundation/text/input/internal/L0;->onTextLayout:Lh1/e;

    if-eqz p3, :cond_0

    new-instance p4, LE0/f;

    const/16 p5, 0x1b

    invoke-direct {p4, p0, p5}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p3, p1, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->coreNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->decoratorNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnTextLayout(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/L0;->onTextLayout:Lh1/e;

    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->textLayoutNodeCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/p0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/L0;->layoutCache:Landroidx/compose/foundation/text/input/internal/G0;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/G0;->updateNonMeasureInputs(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/p0;)V

    return-void
.end method
