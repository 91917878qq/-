.class public final Landroidx/compose/foundation/text/input/internal/selection/m;
.super Landroidx/compose/foundation/text/input/internal/selection/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;


# static fields
.field public static final $stable:I


# instance fields
.field private final animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private animationJob:Lr1/b0;

.field private final magnifierNode:Landroidx/compose/foundation/a0;

.field private final magnifierSize$delegate:Landroidx/compose/runtime/B0;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field private visible:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)V
    .locals 23

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>()V

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    move-object/from16 v1, p2

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object/from16 v1, p3

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    move/from16 v1, p4

    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->visible:Z

    sget-object v1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierSize$delegate:Landroidx/compose/runtime/B0;

    new-instance v1, Landroidx/compose/animation/core/a;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v4, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->getMagnifierSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/text/input/internal/selection/j;->calculateSelectionMagnifierCenterAndroid-hUlJWOE(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    invoke-static {}, Landroidx/compose/foundation/text/selection/T;->getUnspecifiedSafeOffsetVectorConverter()Landroidx/compose/animation/core/B0;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/selection/T;->getOffsetDisplacementThreshold()J

    move-result-wide v5

    invoke-static {v5, v6}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->animatable:Landroidx/compose/animation/core/a;

    new-instance v1, Landroidx/compose/foundation/a0;

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/l;

    const/4 v2, 0x0

    invoke-direct {v10, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;I)V

    new-instance v12, Landroidx/compose/foundation/text/input/internal/selection/l;

    const/4 v2, 0x1

    invoke-direct {v12, v0, v2}, Landroidx/compose/foundation/text/input/internal/selection/l;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;I)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x3ea

    const/16 v22, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v22}, Landroidx/compose/foundation/a0;-><init>(Lh1/c;Lh1/c;Lh1/c;FZJFFZLandroidx/compose/foundation/o0;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/a0;

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode:Landroidx/compose/foundation/a0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/l;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode$lambda$2(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/l;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnimatable$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/animation/core/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->animatable:Landroidx/compose/animation/core/a;

    return-object p0
.end method

.method public static final synthetic access$getMagnifierSize-YbymL2g(Landroidx/compose/foundation/text/input/internal/selection/m;)J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->getMagnifierSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getTextFieldSelectionState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/selection/r;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    return-object p0
.end method

.method public static final synthetic access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/P0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Landroidx/compose/foundation/text/input/internal/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-object p0
.end method

.method public static final synthetic access$getVisible$p(Landroidx/compose/foundation/text/input/internal/selection/m;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->visible:Z

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/d;)LJ/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/d;)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method private final getMagnifierSize-YbymL2g()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierSize$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/s;

    invoke-virtual {v0}, Le0/s;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final magnifierNode$lambda$0(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/d;)LJ/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->animatable:Landroidx/compose/animation/core/a;

    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/f;

    return-object p0
.end method

.method private static final magnifierNode$lambda$2(Landroidx/compose/foundation/text/input/internal/selection/m;Le0/l;)LU0/n;
    .locals 6

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {p1}, Le0/l;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-interface {v0, v1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v1

    invoke-virtual {p1}, Le0/l;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {v0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/m;->setMagnifierSize-ozmzZPI(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final restartAnimationJob()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->animationJob:Lr1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->animationJob:Lr1/b0;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/b0;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/selection/m$a;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/m$a;-><init>(Landroidx/compose/foundation/text/input/internal/selection/m;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->animationJob:Lr1/b0;

    return-void
.end method

.method private final setMagnifierSize-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierSize$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

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

.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode:Landroidx/compose/foundation/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a0;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode:Landroidx/compose/foundation/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a0;->draw(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
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

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->restartAnimationJob()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->magnifierNode:Landroidx/compose/foundation/a0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/a0;->onGloballyPositioned(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public update(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->visible:Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/m;->visible:Z

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eq p4, v3, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/m;->restartAnimationJob()V

    :cond_1
    return-void
.end method
