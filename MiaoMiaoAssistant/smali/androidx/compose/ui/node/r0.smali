.class public abstract Landroidx/compose/ui/node/r0;
.super Landroidx/compose/ui/node/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/layout/J;
.implements Landroidx/compose/ui/node/I0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/r0$e;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/node/r0$e;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose/ui/node/s0;

.field private static final SemanticsSource:Landroidx/compose/ui/node/s0;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose/ui/graphics/e1;

.field private static final onCommitAffectingLayer:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose/ui/node/K;

.field private static final tmpMatrix:[F


# instance fields
.field private _drawBlock:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private _measureResult:Landroidx/compose/ui/layout/d0;

.field private _rectCache:LJ/d;

.field private drawBlockCanvas:Landroidx/compose/ui/graphics/S;

.field private drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/c;

.field private explicitLayer:Landroidx/compose/ui/graphics/layer/c;

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose/ui/node/E0;

.field private layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private layerDensity:Le0/d;

.field private layerLayoutDirection:Le0/u;

.field private layerPositionalProperties:Landroidx/compose/ui/node/K;

.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private oldAlignmentLines:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose/ui/node/r0;

.field private wrappedBy:Landroidx/compose/ui/node/r0;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/r0$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/r0$e;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/r0;->Companion:Landroidx/compose/ui/node/r0$e;

    sget-object v0, Landroidx/compose/ui/node/r0$d;->INSTANCE:Landroidx/compose/ui/node/r0$d;

    sput-object v0, Landroidx/compose/ui/node/r0;->onCommitAffectingLayerParams:Lh1/c;

    sget-object v0, Landroidx/compose/ui/node/r0$c;->INSTANCE:Landroidx/compose/ui/node/r0$c;

    sput-object v0, Landroidx/compose/ui/node/r0;->onCommitAffectingLayer:Lh1/c;

    new-instance v0, Landroidx/compose/ui/graphics/e1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/e1;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0;->graphicsLayerScope:Landroidx/compose/ui/graphics/e1;

    new-instance v0, Landroidx/compose/ui/node/K;

    invoke-direct {v0}, Landroidx/compose/ui/node/K;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/K;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/node/r0;->tmpMatrix:[F

    new-instance v0, Landroidx/compose/ui/node/r0$a;

    invoke-direct {v0}, Landroidx/compose/ui/node/r0$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0;->PointerInputSource:Landroidx/compose/ui/node/s0;

    new-instance v0, Landroidx/compose/ui/node/r0$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/r0$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/r0;->SemanticsSource:Landroidx/compose/ui/node/s0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/b0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->layerDensity:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->layerLayoutDirection:Le0/u;

    const p1, 0x3f4ccccd    # 0.8f

    iput p1, p0, Landroidx/compose/ui/node/r0;->lastLayerAlpha:F

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/r0;->position:J

    new-instance p1, Landroidx/compose/ui/node/r0$h;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/r0$h;-><init>(Landroidx/compose/ui/node/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/r0;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public static final synthetic access$getDrawBlockCanvas$p(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/graphics/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/r0;->drawBlockCanvas:Landroidx/compose/ui/graphics/S;

    return-object p0
.end method

.method public static final synthetic access$getDrawBlockParentLayer$p(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/graphics/layer/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/r0;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object p0
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose/ui/graphics/e1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r0;->graphicsLayerScope:Landroidx/compose/ui/graphics/e1;

    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r0;->onCommitAffectingLayer:Lh1/c;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose/ui/node/s0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r0;->PointerInputSource:Landroidx/compose/ui/node/s0;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose/ui/node/s0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/r0;->SemanticsSource:Landroidx/compose/ui/node/s0;

    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/J0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;->headNode(Z)Landroidx/compose/ui/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/node/r0;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    return-void
.end method

.method public static final synthetic access$setDrawBlockCanvas$p(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->drawBlockCanvas:Landroidx/compose/ui/graphics/S;

    return-void
.end method

.method public static final synthetic access$setDrawBlockParentLayer$p(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->drawBlockParentLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose/ui/node/r0;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->lastLayerDrawingWasSkipped:Z

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/r0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose/ui/node/r0;LJ/d;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/node/r0;->ancestorToLocal(Landroidx/compose/ui/node/r0;LJ/d;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/ui/node/r0;->fromParentRect(LJ/d;Z)V

    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/r0;JZ)J
    .locals 2

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r0;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/r0;JZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r0;->head-H91voCI(I)Landroidx/compose/ui/w;

    move-result-object v6

    if-nez v6, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->performDraw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMDrawScope$ui_release()Landroidx/compose/ui/node/U;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v2, p1

    move-object v5, p0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/node/U;->draw-eZhPAX0$ui_release(Landroidx/compose/ui/graphics/S;JLandroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fromParentRect(LJ/d;Z)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-virtual {p1}, LJ/d;->getLeft()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LJ/d;->setLeft(F)V

    invoke-virtual {p1}, LJ/d;->getRight()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LJ/d;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result v0

    invoke-virtual {p1}, LJ/d;->getTop()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LJ/d;->setTop(F)V

    invoke-virtual {p1}, LJ/d;->getBottom()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, LJ/d;->setBottom(F)V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroidx/compose/ui/node/E0;->mapBounds(LJ/d;Z)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, LJ/d;->intersect(FFFF)V

    invoke-virtual {p1}, LJ/d;->isEmpty()Z

    :cond_0
    return-void
.end method

.method private final getDrawBlock()Lh1/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->_drawBlock:Lh1/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/r0$g;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/r0$g;-><init>(Landroidx/compose/ui/node/r0;)V

    new-instance v1, Landroidx/compose/ui/node/r0$f;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/node/r0$f;-><init>(Landroidx/compose/ui/node/r0;Lh1/a;)V

    iput-object v1, p0, Landroidx/compose/ui/node/r0;->_drawBlock:Lh1/e;

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/J0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v0

    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 2

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/r0;->headNode(Z)Landroidx/compose/ui/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/p;->has-64DMado(Landroidx/compose/ui/node/o;I)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose/ui/w;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final hit-5ShdDok(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V
    .locals 10

    move-object v0, p1

    move-object v8, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r0;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v9

    invoke-static {p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p5}, Landroidx/compose/ui/node/D;->size()I

    move-result v2

    invoke-static {p5, v1, v2}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static {p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p5, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static {p5}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static {p5}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    move/from16 v7, p7

    invoke-static {v2, v7, v3}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj/F;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/s0;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/t0;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/r0;->hit-5ShdDok(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    invoke-static {p5, v9}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    :goto_0
    return-void
.end method

.method private final hitNear-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V
    .locals 12

    move-object v0, p1

    move-object/from16 v10, p5

    if-nez v0, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r0;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    goto :goto_0

    :cond_0
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v11

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/node/D;->size()I

    move-result v2

    invoke-static {v10, v1, v2}, Landroidx/compose/ui/node/D;->access$removeNodesInRange(Landroidx/compose/ui/node/D;II)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v10, v1}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/D;->access$getValues$p(Landroidx/compose/ui/node/D;)Lj/M;

    move-result-object v1

    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/node/D;->access$getDistanceFromEdgeAndFlags$p(Landroidx/compose/ui/node/D;)Lj/F;

    move-result-object v1

    const/4 v2, 0x0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static {v8, v7, v2}, Landroidx/compose/ui/node/E;->access$DistanceAndFlags(FZZ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lj/F;->a(J)V

    invoke-interface {p2}, Landroidx/compose/ui/node/s0;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/t0;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v9, 0x1

    move-object v0, p0

    move-object v2, p2

    move-wide v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/r0;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    invoke-static {v10, v11}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    :goto_0
    return-void
.end method

.method private final isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/w;JI)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Q$a;->getStylus-T8wyACA()I

    move-result v2

    invoke-static {p4, v2}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Q$a;->getEraser-T8wyACA()I

    move-result v1

    invoke-static {p4, v1}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result p4

    if-nez p4, :cond_1

    return v0

    :cond_1
    const/16 p4, 0x10

    invoke-static {p4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-eqz p1, :cond_a

    instance-of v4, p1, Landroidx/compose/ui/node/N0;

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    check-cast p1, Landroidx/compose/ui/node/N0;

    invoke-interface {p1}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long v3, p2, p1

    long-to-int p1, v3

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/X0;->computeLeft-impl$ui_release(JLe0/u;)I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpl-float p4, p4, v3

    if-ltz p4, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-static {v1, v2, v3}, Landroidx/compose/ui/node/X0;->computeRight-impl$ui_release(JLe0/u;)I

    move-result v3

    add-int/2addr v3, p4

    int-to-float p4, v3

    cmpg-float p1, p1, p4

    if-gez p1, :cond_2

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/X0;->getTop-impl(J)I

    move-result p3

    neg-int p3, p3

    int-to-float p3, p3

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result p2

    invoke-static {v1, v2}, Landroidx/compose/ui/node/X0;->getBottom-impl(J)I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    move v0, v5

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_9

    instance-of v4, p1, Landroidx/compose/ui/node/r;

    if-eqz v4, :cond_9

    move-object v4, p1

    check-cast v4, Landroidx/compose/ui/node/r;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    move v6, v0

    :goto_1
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v1

    if-eqz v7, :cond_7

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v5, :cond_4

    move-object p1, v4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Landroidx/compose/runtime/collection/c;

    new-array v7, p4, [Landroidx/compose/ui/w;

    invoke-direct {v3, v7, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object p1, v2

    :cond_6
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_8
    if-ne v6, v5, :cond_9

    goto/16 :goto_0

    :cond_9
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gez v3, :cond_0

    neg-float v1, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    :goto_0
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, p1, v2

    if-gez p2, :cond_1

    neg-float p1, p1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    :goto_1
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V
    .locals 14

    move-object v11, p1

    if-nez v11, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r0;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    move-object v12, p0

    goto :goto_0

    :cond_0
    move-object v12, p0

    move-wide/from16 v4, p3

    move/from16 v7, p6

    invoke-direct {p0, p1, v4, v5, v7}, Landroidx/compose/ui/node/r0;->isInExpandedTouchBounds-ThD-n1k(Landroidx/compose/ui/w;JI)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v13, Landroidx/compose/ui/node/r0$i;

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/node/r0$i;-><init>(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v13}, Landroidx/compose/ui/node/D;->hitExpandedTouchBounds(Landroidx/compose/ui/w;ZLh1/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v1, p7

    if-eqz p9, :cond_2

    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/r0;->hitNear-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V

    goto :goto_0

    :cond_2
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/node/r0;->speculativeHit-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V

    :goto_0
    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p5, :cond_3

    if-nez p4, :cond_0

    move p4, v1

    goto :goto_0

    :cond_0
    move p4, v2

    :goto_0
    if-nez p4, :cond_1

    const-string p4, "both ways to create layers shouldn\'t be used together"

    invoke-static {p4}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object p4, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eq p4, p5, :cond_2

    iput-object v3, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {p0, v3, v2, v0, v3}, Landroidx/compose/ui/node/r0;->updateLayerBlock$default(Landroidx/compose/ui/node/r0;Lh1/c;ZILjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    :cond_2
    iget-object p4, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p4

    invoke-direct {p0}, Landroidx/compose/ui/node/r0;->getDrawBlock()Lh1/e;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    invoke-interface {p4, v0, v2, p5}, Landroidx/compose/ui/node/H0;->createLayer(Lh1/e;Lh1/a;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/E0;

    move-result-object p4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    invoke-interface {p4, v2, v3}, Landroidx/compose/ui/node/E0;->resize-ozmzZPI(J)V

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/E0;->move--gyyYBs(J)V

    iput-object p4, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p4

    invoke-virtual {p4, v1}, Landroidx/compose/ui/node/Q;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object p4, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    invoke-interface {p4}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p5, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz p5, :cond_4

    iput-object v3, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {p0, v3, v2, v0, v3}, Landroidx/compose/ui/node/r0;->updateLayerBlock$default(Landroidx/compose/ui/node/r0;Lh1/c;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v2, v0, v3}, Landroidx/compose/ui/node/r0;->updateLayerBlock$default(Landroidx/compose/ui/node/r0;Lh1/c;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide p4

    invoke-static {p4, p5, p1, p2}, Le0/o;->equals-impl0(JJ)Z

    move-result p4

    if-nez p4, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p4

    sget-object p5, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/p$a;

    invoke-virtual {p5}, Landroidx/compose/ui/p$a;->getHigh-NSsRyOo()F

    move-result p5

    invoke-interface {p4, p5}, Landroidx/compose/ui/node/H0;->voteFrameRate(F)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->setPosition--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/node/i0;->notifyChildrenUsingCoordinatesWhilePlacing()V

    iget-object p4, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz p4, :cond_6

    invoke-interface {p4, p1, p2}, Landroidx/compose/ui/node/E0;->move--gyyYBs(J)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    :cond_7
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->onCoordinatorPositionChanged$ui_release()V

    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/b0;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/H0;->onLayoutChange(Landroidx/compose/ui/node/Q;)V

    :cond_8
    iput p3, p0, Landroidx/compose/ui/node/r0;->zIndex:F

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/d0;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    if-ne p0, p1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/i0;->getPlacedOnce()Z

    move-result p3

    xor-int/2addr p3, v1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/spatial/c;->onLayoutPositionChanged(Landroidx/compose/ui/node/Q;Z)V

    :cond_a
    return-void
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose/ui/node/r0;LJ/d;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r0;->rectInParent$ui_release(LJ/d;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r0;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    invoke-interface {p2, p1}, Landroidx/compose/ui/node/s0;->interceptOutOfBoundsChildEvents(Landroidx/compose/ui/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v11, Landroidx/compose/ui/node/r0$j;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/r0$j;-><init>(Landroidx/compose/ui/node/r0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V

    move-object/from16 v0, p5

    invoke-virtual {v0, p1, v9, v8, v11}, Landroidx/compose/ui/node/D;->speculativeHit(Landroidx/compose/ui/w;FZLh1/a;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-interface {p2}, Landroidx/compose/ui/node/s0;->entityType-OLwlOKw()I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/node/t0;->access$nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;

    move-result-object v2

    const/4 v10, 0x0

    move-object v1, p0

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Landroidx/compose/ui/node/r0;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/node/r0;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/r0;

    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/r0;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V
    .locals 6

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/node/r0;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/o;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/node/r0;->tmpMatrix:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v1, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/B0;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/E0;->inverseTransform-58bKbWc([F)V

    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V
    .locals 10

    move-object v0, p0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose/ui/node/E0;->transform-58bKbWc([F)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v1

    sget-object v3, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v3}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Le0/o;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose/ui/node/r0;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v4

    int-to-float v5, v4

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    int-to-float v6, v1

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/graphics/B0;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {p2, v3}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose/ui/node/r0;Lh1/c;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->updateLayerBlock(Lh1/c;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    if-eqz v1, :cond_4

    sget-object v2, Landroidx/compose/ui/node/r0;->graphicsLayerScope:Landroidx/compose/ui/graphics/e1;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e1;->reset()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e1;->setGraphicsDensity$ui_release(Le0/d;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/e1;->setLayoutDirection$ui_release(Le0/u;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/e1;->setSize-uvyYCjk(J)V

    invoke-direct {p0}, Landroidx/compose/ui/node/r0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/r0;->onCommitAffectingLayerParams:Lh1/c;

    new-instance v5, Landroidx/compose/ui/node/r0$k;

    invoke-direct {v5, v1}, Landroidx/compose/ui/node/r0$k;-><init>(Lh1/c;)V

    invoke-virtual {v3, p0, v4, v5}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    iget-object v1, p0, Landroidx/compose/ui/node/r0;->layerPositionalProperties:Landroidx/compose/ui/node/K;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/compose/ui/node/K;

    invoke-direct {v1}, Landroidx/compose/ui/node/K;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/node/r0;->layerPositionalProperties:Landroidx/compose/ui/node/K;

    :cond_1
    sget-object v3, Landroidx/compose/ui/node/r0;->tmpLayerPositionalProperties:Landroidx/compose/ui/node/K;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/K;->copyFrom(Landroidx/compose/ui/node/K;)V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/K;->copyFrom(Landroidx/compose/ui/graphics/s0;)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/node/E0;->updateLayerProperties(Landroidx/compose/ui/graphics/e1;)V

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e1;->getClip()Z

    move-result v4

    iput-boolean v4, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/e1;->getAlpha()F

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/r0;->lastLayerAlpha:F

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/K;->hasSameValuesAs(Landroidx/compose/ui/node/K;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    if-eqz p1, :cond_3

    if-eqz v1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    if-eq v0, p1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/node/H0;->onLayoutChange(Landroidx/compose/ui/node/Q;)V

    :cond_3
    return v2

    :cond_4
    const-string p1, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    if-nez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_0

    :cond_6
    move p1, v1

    :goto_0
    if-nez p1, :cond_7

    const-string p1, "null layer with a non-null layerBlock"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    return v1
.end method

.method public static synthetic updateLayerParameters$default(Landroidx/compose/ui/node/r0;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;->updateLayerParameters(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, p2

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/l;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p3, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v0, v0, v2

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const-wide v3, 0xffffffffL

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    and-long v5, p3, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/node/r0;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide p3

    shr-long v5, p3, v1

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p3, v3

    long-to-int p3, p3

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/r0;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide p1

    const/4 p4, 0x0

    cmpl-float v5, v0, p4

    if-gtz v5, :cond_1

    cmpl-float p4, p3, p4

    if-lez p4, :cond_2

    :cond_1
    shr-long v5, p1, v1

    long-to-int p4, v5

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p4, p4, v0

    if-gtz p4, :cond_2

    and-long v0, p1, v3

    long-to-int p4, v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    cmpg-float p3, p4, p3

    if-gtz p3, :cond_2

    invoke-static {p1, p2}, LJ/f;->getDistanceSquared-impl(J)F

    move-result v2

    :cond_2
    return v2
.end method

.method public final draw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/E0;->drawLayer(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/r0;->drawContainedDrawModifiers(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    :goto_0
    return-void
.end method

.method public final drawBorder(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/G0;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    sub-float v5, v0, v1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v2

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v0, v2

    int-to-float v0, v0

    sub-float v6, v0, v1

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v2, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "visitLocalAncestors called on an unattached node"

    invoke-static {v3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_1

    if-ne v1, v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "layouts are not part of the same hierarchy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object p1, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    :goto_4
    return-object p1
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/p;->minus-Nv-tHpc(JJ)J

    move-result-wide p1

    :goto_0
    iget-object p3, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-interface {p3, p1, p2, v0}, Landroidx/compose/ui/node/E0;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_1
    return-wide p1
.end method

.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 0

    return-object p0
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->forceMeasureWithLookaheadConstraints:Z

    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->forcePlaceWithLookaheadOffset:Z

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose/ui/node/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    return-object v0
.end method

.method public final getLayerBlock()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose/ui/node/c0;
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layerDensity:Le0/d;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/W1;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParent()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_8

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    move-object v5, v0

    move-object v6, v2

    :goto_1
    if-eqz v5, :cond_7

    instance-of v7, v5, Landroidx/compose/ui/node/K0;

    if-eqz v7, :cond_0

    check-cast v5, Landroidx/compose/ui/node/K0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v7

    invoke-interface {v5, v7, v3}, Landroidx/compose/ui/node/K0;->modifyParentData(Le0/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_4

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_6

    instance-of v7, v5, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    const/4 v8, 0x0

    move v9, v8

    :goto_2
    const/4 v10, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v4

    if-eqz v11, :cond_4

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_1

    move-object v5, v7

    goto :goto_3

    :cond_1
    if-nez v6, :cond_2

    new-instance v6, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/w;

    invoke-direct {v6, v10, v8}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :cond_3
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_5
    if-ne v9, v10, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_8
    return-object v3

    :cond_9
    return-object v2
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/r0;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    move-object v2, v0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/compose/ui/node/r0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_2

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v1, v1, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    sget-object v2, LV0/C;->b:LV0/C;

    :cond_4
    return-object v2
.end method

.method public final getRectCache()LJ/d;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->_rectCache:LJ/d;

    if-nez v0, :cond_0

    new-instance v0, LJ/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, LJ/d;-><init>(FFFF)V

    iput-object v0, p0, Landroidx/compose/ui/node/r0;->_rectCache:LJ/d;

    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose/ui/w;
.end method

.method public final getWrapped$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r0;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose/ui/w;
    .locals 3

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    if-eq v0, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final hitTest-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V
    .locals 13

    move-object v10, p0

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    invoke-interface {p1}, Landroidx/compose/ui/node/s0;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r0;->head-H91voCI(I)Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/r0;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/4 v2, 0x0

    const/high16 v7, 0x7f800000    # Float.POSITIVE_INFINITY

    const v8, 0x7fffffff

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/r0;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_6

    invoke-virtual {v5, v9, v2}, Landroidx/compose/ui/node/D;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/node/r0;->hitNear-Fh5PU_I(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZF)V

    goto/16 :goto_3

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/node/r0;->hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/node/r0;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/node/r0;->hit-5ShdDok(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    goto :goto_3

    :cond_2
    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual {p0, v3, v4, v11, v12}, Landroidx/compose/ui/node/r0;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    goto :goto_0

    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v8

    if-ge v0, v7, :cond_4

    move/from16 v7, p6

    invoke-virtual {v5, v9, v7}, Landroidx/compose/ui/node/D;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v11, v0

    goto :goto_2

    :cond_4
    move/from16 v7, p6

    :cond_5
    move v11, v2

    :goto_2
    move-object v0, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v9

    move v9, v11

    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/node/r0;->outOfBoundsHit-8NAm7pk(Landroidx/compose/ui/w;Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZFZ)V

    :cond_6
    :goto_3
    return-void
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V
    .locals 7

    iget-object v6, p0, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    if-eqz v6, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-wide v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/node/r0;->hitTest-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    :cond_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/E0;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isPointerInBounds-k-4lQ0M(J)Z
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float v1, v0, p2

    if-ltz v1, :cond_0

    cmpl-float p2, p1, p2

    if-ltz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isTransparent()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/r0;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutCoordinates "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;->toCoordinator(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r0;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getRectCache()LJ/d;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LJ/d;->setLeft(F)V

    invoke-virtual {v8, v2}, LJ/d;->setTop(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, LJ/d;->setRight(F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    invoke-virtual {v8, p1}, LJ/d;->setBottom(F)V

    :goto_0
    if-eq v0, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/r0;->rectInParent$ui_release$default(Landroidx/compose/ui/node/r0;LJ/d;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, LJ/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v0, v0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose/ui/node/r0;->ancestorToLocal(Landroidx/compose/ui/node/r0;LJ/d;Z)V

    invoke-static {v8}, LJ/e;->toRect(LJ/d;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/node/r0;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/layout/V;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/layout/V;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    const-wide v0, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr p2, v0

    invoke-static {p2, p3}, LJ/f;->constructor-impl(J)J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3, p4}, Landroidx/compose/ui/layout/V;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    xor-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;->toCoordinator(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    :goto_0
    if-eq p1, v0, :cond_1

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/node/r0;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p2

    iget-object p1, p1, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0, p2, p3, p4}, Landroidx/compose/ui/node/r0;->ancestorToLocal-S_NoaFU(Landroidx/compose/ui/node/r0;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    move-wide v2, p1

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/r0;->toParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J

    move-result-wide v2

    iget-object p1, p1, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/H0;->localToScreen-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/H0;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract synthetic maxIntrinsicHeight(I)I
.end method

.method public abstract synthetic maxIntrinsicWidth(I)I
.end method

.method public abstract synthetic measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
.end method

.method public abstract synthetic minIntrinsicHeight(I)I
.end method

.method public abstract synthetic minIntrinsicWidth(I)I
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->onCoordinatesUsed()V

    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/E0;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayoutNodeDetach()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->releaseLayer()V

    return-void
.end method

.method public onMeasureResultChanged(II)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p1

    shl-long/2addr v4, v3

    int-to-long v6, p2

    and-long/2addr v6, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Landroidx/compose/ui/node/E0;->resize-ozmzZPI(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    :cond_1
    :goto_0
    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p1, p2

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/ui/node/r0;->updateLayerParameters(Z)Z

    :cond_2
    const/4 p1, 0x4

    invoke-static {p1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v1

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_1
    invoke-static {p0, v0}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_3
    if-eqz v3, :cond_c

    instance-of v5, v3, Landroidx/compose/ui/node/A;

    if-eqz v5, :cond_5

    check-cast v3, Landroidx/compose/ui/node/A;

    invoke-interface {v3}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, p1

    if-eqz v5, :cond_b

    instance-of v5, v3, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_b

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    move v6, p2

    :goto_4
    const/4 v7, 0x1

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, p1

    if-eqz v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_6

    move-object v3, v5

    goto :goto_5

    :cond_6
    if-nez v4, :cond_7

    new-instance v4, Landroidx/compose/runtime/collection/c;

    const/16 v7, 0x10

    new-array v7, v7, [Landroidx/compose/ui/w;

    invoke-direct {v4, v7, p2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_8
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_4

    :cond_a
    if-ne v6, v7, :cond_b

    goto :goto_3

    :cond_b
    :goto_6
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_3

    :cond_c
    if-eq v0, v1, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/ui/node/H0;->onLayoutChange(Landroidx/compose/ui/node/Q;)V

    :cond_e
    return-void
.end method

.method public final onMeasured()V
    .locals 15

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/r0;->hasNode-H91voCI(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    :try_start_0
    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    if-nez v7, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_1
    invoke-static {p0, v6}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_a

    move-object v9, v3

    move-object v8, v6

    :goto_3
    if-eqz v8, :cond_a

    instance-of v10, v8, Landroidx/compose/ui/node/L;

    if-eqz v10, :cond_3

    check-cast v8, Landroidx/compose/ui/node/L;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v10

    invoke-interface {v8, v10, v11}, Landroidx/compose/ui/node/L;->onRemeasured-ozmzZPI(J)V

    goto :goto_6

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_9

    instance-of v10, v8, Landroidx/compose/ui/node/r;

    if-eqz v10, :cond_9

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/node/r;

    invoke-virtual {v10}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    const/4 v11, 0x0

    move v12, v11

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v14

    and-int/2addr v14, v0

    if-eqz v14, :cond_7

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v13, :cond_4

    move-object v8, v10

    goto :goto_5

    :cond_4
    if-nez v9, :cond_5

    new-instance v9, Landroidx/compose/runtime/collection/c;

    const/16 v13, 0x10

    new-array v13, v13, [Landroidx/compose/ui/w;

    invoke-direct {v9, v13, v11}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v8, v3

    :cond_6
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v10

    goto :goto_4

    :cond_8
    if-ne v12, v13, :cond_9

    goto :goto_3

    :cond_9
    :goto_6
    invoke-static {v9}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_3

    :cond_a
    if-eq v6, v7, :cond_b

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_b
    :goto_7
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    goto :goto_9

    :goto_8
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0

    :cond_c
    :goto_9
    return-void
.end method

.method public final onPlaced()V
    .locals 11

    const/16 v0, 0x80

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/L;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/L;

    invoke-interface {v4, p0}, Landroidx/compose/ui/node/L;->onPlaced(Landroidx/compose/ui/layout/J;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_5
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_2

    :cond_8
    :goto_5
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_2

    :cond_9
    if-eq v1, v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public final onRelease()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->released:Z

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->releaseLayer()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->onCoordinatorPositionChanged$ui_release()V

    :cond_0
    return-void
.end method

.method public final onUnplaced()V
    .locals 11

    const/high16 v0, 0x100000

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/r0;->hasNode-H91voCI(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v2

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v0

    if-eqz v3, :cond_8

    const/4 v3, 0x0

    move-object v4, v1

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v0

    if-eqz v6, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_3
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_2

    move-object v4, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v3

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_3

    :cond_6
    if-ne v8, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_2

    :cond_8
    if-eq v1, v2, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method public performDraw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->draw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    return-void
.end method

.method public final performingMeasure-K40F9xA(JLh1/a;)Landroidx/compose/ui/layout/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/layout/x0;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/r0;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/r0;J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/x0;

    return-object p1
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 11

    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    move-object v5, p0

    move-wide v6, p1

    move v8, p3

    move-object v10, p4

    .line 6
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/node/r0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    return-void
.end method

.method public placeAt-f8xVGno(JFLh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/r0;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/node/r0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final rectInParent$ui_release(LJ/d;ZZ)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    if-eqz v1, :cond_2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide p2

    shr-long v4, p2, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    and-long/2addr p2, v1

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    div-float/2addr p2, v5

    neg-float p3, v4

    neg-float v5, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v3, v6

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v6

    and-long/2addr v1, v6

    long-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    invoke-virtual {p1, p3, v5, v3, v1}, LJ/d;->intersect(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide p2

    shr-long/2addr p2, v3

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v3

    and-long/2addr v1, v3

    long-to-int p3, v1

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, p3}, LJ/d;->intersect(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LJ/d;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/E0;->mapBounds(LJ/d;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result p2

    invoke-virtual {p1}, LJ/d;->getLeft()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LJ/d;->setLeft(F)V

    invoke-virtual {p1}, LJ/d;->getRight()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LJ/d;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    invoke-virtual {p1}, LJ/d;->getTop()F

    move-result p3

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LJ/d;->setTop(F)V

    invoke-virtual {p1}, LJ/d;->getBottom()F

    move-result p3

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, LJ/d;->setBottom(F)V

    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose/ui/node/r0;->updateLayerBlock$default(Landroidx/compose/ui/node/r0;Lh1/c;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public replace$ui_release()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose/ui/node/r0;->zIndex:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose/ui/node/r0;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    iget v2, p0, Landroidx/compose/ui/node/r0;->zIndex:F

    iget-object v3, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/r0;->placeAt-f8xVGno(JFLh1/c;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/H0;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/r0;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->forceMeasureWithLookaheadConstraints:Z

    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/r0;->forcePlaceWithLookaheadOffset:Z

    return-void
.end method

.method public abstract setLookaheadDelegate(Landroidx/compose/ui/node/c0;)V
.end method

.method public setMeasureResult$ui_release(Landroidx/compose/ui/layout/d0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eq p1, v0, :cond_4

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/node/r0;->onMeasureResultChanged(II)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->oldAlignmentLines:Lj/I;

    if-eqz v0, :cond_2

    iget v0, v0, Lj/W;->e:I

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/r0;->oldAlignmentLines:Lj/I;

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/t0;->access$compareEquals(Lj/I;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->onAlignmentsChanged()V

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->oldAlignmentLines:Lj/I;

    if-nez v0, :cond_3

    sget-object v0, Lj/X;->a:Lj/I;

    new-instance v0, Lj/I;

    invoke-direct {v0}, Lj/I;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/r0;->oldAlignmentLines:Lj/I;

    :cond_3
    invoke-virtual {v0}, Lj/I;->c()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2}, Lj/I;->h(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setPosition--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/r0;->position:J

    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose/ui/node/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->wrapped:Landroidx/compose/ui/node/r0;

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/r0;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 11

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/r0;->headNode(Z)Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "visitLocalDescendants called on an unattached node"

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_a

    :goto_0
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v4

    :goto_1
    if-eqz v5, :cond_9

    instance-of v7, v5, Landroidx/compose/ui/node/N0;

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    check-cast v5, Landroidx/compose/ui/node/N0;

    invoke-interface {v5}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v5

    if-eqz v5, :cond_8

    return v8

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_8

    instance-of v7, v5, Landroidx/compose/ui/node/r;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/node/r;

    invoke-virtual {v7}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    move v9, v2

    :goto_2
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v3

    if-eqz v10, :cond_6

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_3

    move-object v5, v7

    goto :goto_3

    :cond_3
    if-nez v6, :cond_4

    new-instance v6, Landroidx/compose/runtime/collection/c;

    new-array v10, v0, [Landroidx/compose/ui/w;

    invoke-direct {v6, v10, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v5, v4

    :cond_5
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_2

    :cond_7
    if-ne v9, v8, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_1

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_a
    return v2
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose/ui/node/E0;->mapOffset-8S9VItk(JZ)J

    move-result-wide p1

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/p;->plus-Nv-tHpc(JJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final touchBoundsInRoot()LJ/h;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getRectCache()LJ/d;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/node/r0;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    neg-float v5, v5

    invoke-virtual {v1, v5}, LJ/d;->setLeft(F)V

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v1, v3}, LJ/d;->setTop(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v1, v4}, LJ/d;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v2}, LJ/d;->setBottom(F)V

    move-object v2, p0

    :goto_0
    if-eq v2, v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroidx/compose/ui/node/r0;->rectInParent$ui_release(LJ/d;ZZ)V

    invoke-virtual {v1}, LJ/d;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/r0;->wrappedBy:Landroidx/compose/ui/node/r0;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LJ/e;->toRect(LJ/d;)LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;->toCoordinator(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/node/r0;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/r0;->transformFromAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V

    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/r0;->toCoordinator(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/compose/ui/node/r0;->transformToAncestor-EL8BTi8(Landroidx/compose/ui/node/r0;[F)V

    instance-of v2, v0, Landroidx/compose/ui/input/pointer/j;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/input/pointer/j;

    invoke-interface {v0, p1}, Landroidx/compose/ui/input/pointer/j;->localToScreen-58bKbWc([F)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/ui/graphics/B0;->translate-impl([FFFF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateLayerBlock(Lh1/c;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/node/r0;->explicitLayer:Landroidx/compose/ui/graphics/layer/c;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v2}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    if-ne p2, p1, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/r0;->layerDensity:Le0/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Landroidx/compose/ui/node/r0;->layerLayoutDirection:Le0/u;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object v3

    if-eq p2, v3, :cond_3

    goto :goto_2

    :cond_3
    move p2, v0

    goto :goto_3

    :cond_4
    :goto_2
    move p2, v1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/r0;->layerDensity:Le0/d;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/ui/node/r0;->layerLayoutDirection:Le0/u;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-nez p1, :cond_5

    invoke-static {v2}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v5

    invoke-direct {p0}, Landroidx/compose/ui/node/r0;->getDrawBlock()Lh1/e;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/node/H0;->createLayer$default(Landroidx/compose/ui/node/H0;Lh1/e;Lh1/a;Landroidx/compose/ui/graphics/layer/c;ILjava/lang/Object;)Landroidx/compose/ui/node/E0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/E0;->resize-ozmzZPI(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v5

    invoke-interface {p1, v5, v6}, Landroidx/compose/ui/node/E0;->move--gyyYBs(J)V

    iput-object p1, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/r0;->updateLayerParameters$default(Landroidx/compose/ui/node/r0;ZILjava/lang/Object;)Z

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/Q;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_9

    invoke-static {p0, v0, v1, v4}, Landroidx/compose/ui/node/r0;->updateLayerParameters$default(Landroidx/compose/ui/node/r0;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->onCoordinatorPositionChanged$ui_release()V

    invoke-static {v2}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/spatial/c;->onLayoutLayerPositionalPropertiesChanged(Landroidx/compose/ui/node/Q;)V

    goto :goto_4

    :cond_6
    iput-object v4, p0, Landroidx/compose/ui/node/r0;->layerBlock:Lh1/c;

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/compose/ui/node/E0;->getUnderlyingMatrix-sQKQjiQ()[F

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/C0;->isIdentity-58bKbWc([F)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->onCoordinatorPositionChanged$ui_release()V

    :cond_7
    invoke-interface {p1}, Landroidx/compose/ui/node/E0;->destroy()V

    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/Q;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object p1, p0, Landroidx/compose/ui/node/r0;->invalidateParentLayer:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1, v2}, Landroidx/compose/ui/node/H0;->onLayoutChange(Landroidx/compose/ui/node/Q;)V

    :cond_8
    iput-object v4, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    iput-boolean v0, p0, Landroidx/compose/ui/node/r0;->lastLayerDrawingWasSkipped:Z

    :cond_9
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    invoke-interface {p3, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq p2, v0, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final visitNodes-aLcG6gQ(ILh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object p2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    if-eq p2, v0, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/node/H0;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide p1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/compose/ui/node/r0;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final withPositionTranslation(Landroidx/compose/ui/graphics/S;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/S;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {p2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float p2, v0

    neg-float v0, v1

    invoke-interface {p1, p2, v0}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public final withinLayerBounds-k-4lQ0M(J)Z
    .locals 4

    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    and-long v2, p1, v0

    xor-long/2addr v0, v2

    const-wide v2, 0x100000001L

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/r0;->layer:Landroidx/compose/ui/node/E0;

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/node/r0;->isClipping:Z

    if-eqz v2, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/node/E0;->isInLayer-k-4lQ0M(J)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method
