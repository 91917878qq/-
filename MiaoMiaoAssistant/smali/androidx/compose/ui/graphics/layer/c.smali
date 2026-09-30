.class public final Landroidx/compose/ui/graphics/layer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/c$a;

.field private static final SnapshotImpl:Landroidx/compose/ui/graphics/layer/k;

.field private static final isRobolectric:Z


# instance fields
.field private androidOutline:Landroid/graphics/Outline;

.field private final childDependenciesTracker:Landroidx/compose/ui/graphics/layer/a;

.field private clip:Z

.field private final clipDrawBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private density:Le0/d;

.field private drawBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final impl:Landroidx/compose/ui/graphics/layer/e;

.field private internalOutline:Landroidx/compose/ui/graphics/E0;

.field private isReleased:Z

.field private layoutDirection:Le0/u;

.field private outlineDirty:Z

.field private outlinePath:Landroidx/compose/ui/graphics/K0;

.field private parentLayerUsages:I

.field private pathBounds:Landroid/graphics/RectF;

.field private pivotOffset:J

.field private roundRectClipPath:Landroidx/compose/ui/graphics/K0;

.field private roundRectCornerRadius:F

.field private roundRectOutlineSize:J

.field private roundRectOutlineTopLeft:J

.field private size:J

.field private softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private softwareLayerPaint:Landroidx/compose/ui/graphics/G0;

.field private topLeft:J

.field private usePathForClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/c;->Companion:Landroidx/compose/ui/graphics/layer/c$a;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/c;->isRobolectric:Z

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/l;->INSTANCE:Landroidx/compose/ui/graphics/layer/l;

    goto :goto_0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/layer/n;->INSTANCE:Landroidx/compose/ui/graphics/layer/n;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/u;->isLockHardwareCanvasAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/layer/m;->INSTANCE:Landroidx/compose/ui/graphics/layer/m;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/layer/l;->INSTANCE:Landroidx/compose/ui/graphics/layer/l;

    :goto_0
    sput-object v0, Landroidx/compose/ui/graphics/layer/c;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/k;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/layer/e;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->getDefaultDensity()Le0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->density:Le0/d;

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->layoutDirection:Le0/u;

    sget-object v0, Landroidx/compose/ui/graphics/layer/c$c;->INSTANCE:Landroidx/compose/ui/graphics/layer/c$c;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->drawBlock:Lh1/c;

    new-instance v0, Landroidx/compose/ui/graphics/layer/c$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/layer/c$b;-><init>(Landroidx/compose/ui/graphics/layer/c;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->clipDrawBlock:Lh1/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    sget-object v1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/a;-><init>()V

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/layer/e;->setClip(Z)V

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->pivotOffset:J

    return-void
.end method

.method public static final synthetic access$drawWithChildTracking(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/g;)V

    return-void
.end method

.method public static final synthetic access$getOutlinePath$p(Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    return-object p0
.end method

.method public static final synthetic access$getUsePathForClip$p(Landroidx/compose/ui/graphics/layer/c;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/graphics/layer/c;->usePathForClip:Z

    return p0
.end method

.method private final addSubLayer(Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/a;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/graphics/layer/a;->onDependencyAdded(Landroidx/compose/ui/graphics/layer/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p1}, Landroidx/compose/ui/graphics/layer/c;->onAddedToParentLayer()V

    :cond_0
    return-void
.end method

.method private final configureOutlineAndClip()V
    .locals 14

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getShadowElevation()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/e;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    sget-object v3, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v3}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/e;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->obtainPathBounds()Landroid/graphics/RectF;

    move-result-object v6

    instance-of v7, v0, Landroidx/compose/ui/graphics/q;

    if-eqz v7, :cond_4

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object v7

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/c;->updatePathOutline(Landroidx/compose/ui/graphics/K0;)Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    move-object v2, v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-long v7, v7

    shl-long/2addr v7, v5

    int-to-long v5, v6

    and-long/2addr v3, v5

    or-long/2addr v3, v7

    invoke-static {v3, v4}, Le0/s;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/e;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->usePathForClip:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/layer/e;->setClip(Z)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->discardDisplayList()V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/e;->setClip(Z)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unable to obtain android.graphics.Path"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/e;->setClip(Z)V

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getZero-NH-jbRc()J

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    iget-wide v6, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-static {v6, v7}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v6

    iget-wide v8, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    iget-wide v10, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    const-wide v12, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v10, v12

    if-nez v2, :cond_6

    move-wide v12, v6

    goto :goto_1

    :cond_6
    move-wide v12, v10

    :goto_1
    shr-long v6, v8, v5

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    and-long/2addr v8, v3

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v12, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    and-long/2addr v3, v12

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v11, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectCornerRadius:F

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getAlpha()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-static {v12, v13}, Le0/t;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Landroidx/compose/ui/graphics/layer/e;->setOutline-O0kMr_c(Landroid/graphics/Outline;J)V

    :cond_7
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    return-void
.end method

.method private final discardContentIfReleasedAndHaveNoParentLayerUsages()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->isReleased:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->parentLayerUsages:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->discardDisplayList$ui_graphics_release()V

    :cond_0
    return-void
.end method

.method private final drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/g;)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/c;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/a;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lj/f0;->a:Lj/T;

    new-instance v4, Lj/T;

    invoke-direct {v4}, Lj/T;-><init>()V

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/layer/a;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;Lj/T;)V

    :cond_0
    invoke-virtual {v4, v3}, Lj/T;->j(Lj/T;)V

    invoke-virtual {v3}, Lj/T;->e()V

    :cond_1
    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/a;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/a;Z)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/c;->drawBlock:Lh1/c;

    move-object/from16 v4, p1

    invoke-interface {v3, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/layer/a;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/a;Z)V

    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {v4}, Landroidx/compose/ui/graphics/layer/c;->onRemovedFromParentLayer()V

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lj/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v2, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lj/e0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v3

    :goto_0
    aget-wide v8, v5, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/ui/graphics/layer/c;

    invoke-direct {v13}, Landroidx/compose/ui/graphics/layer/c;->onRemovedFromParentLayer()V

    :cond_3
    shr-long/2addr v8, v11

    add-int/2addr v12, v1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/2addr v7, v1

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, Lj/T;->e()V

    :cond_7
    return-void
.end method

.method public static synthetic getClip$annotations()V
    .locals 0

    return-void
.end method

.method private final obtainAndroidOutline()Landroid/graphics/Outline;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->androidOutline:Landroid/graphics/Outline;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->androidOutline:Landroid/graphics/Outline;

    :cond_0
    return-object v0
.end method

.method private final obtainPathBounds()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->pathBounds:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->pathBounds:Landroid/graphics/RectF;

    :cond_0
    return-object v0
.end method

.method private final onAddedToParentLayer()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->parentLayerUsages:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->parentLayerUsages:I

    return-void
.end method

.method private final onRemovedFromParentLayer()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->parentLayerUsages:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->parentLayerUsages:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    return-void
.end method

.method private final recordInternal()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->density:Le0/d;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/c;->layoutDirection:Le0/u;

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/c;->clipDrawBlock:Lh1/c;

    invoke-interface {v0, v1, v2, p0, v3}, Landroidx/compose/ui/graphics/layer/e;->record(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V

    return-void
.end method

.method private final recreateDisplayListIfNeeded()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getHasDisplayList()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->recordInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method private final resetOutlineParams()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->internalOutline:Landroidx/compose/ui/graphics/E0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectCornerRadius:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->usePathForClip:Z

    return-void
.end method

.method private final resolveOutlinePosition(Lh1/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/e;",
            ")TT;"
        }
    .end annotation

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v4

    :goto_0
    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    invoke-static {v0, v1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final setPosition-VbeCjmY(JJ)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v1

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    invoke-interface {v0, v1, p1, p3, p4}, Landroidx/compose/ui/graphics/layer/e;->setPosition-H0pRuoY(IIJ)V

    return-void
.end method

.method public static synthetic setRectOutline-tz77jQw$default(Landroidx/compose/ui/graphics/layer/c;JJILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    sget-object p3, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p3}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/c;->setRectOutline-tz77jQw(JJ)V

    return-void
.end method

.method public static synthetic setRoundRectOutline-TNW_H78$default(Landroidx/compose/ui/graphics/layer/c;JJFILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/c;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method private final setSize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-static {v0, v1, p1, p2}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/compose/ui/graphics/layer/c;->setPosition-VbeCjmY(JJ)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    :cond_0
    return-void
.end method

.method private final transformCanvas(Landroid/graphics/Canvas;)V
    .locals 9

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    int-to-float v7, v1

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    add-float v4, v1, v2

    iget-wide v1, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    int-to-float v1, v1

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    int-to-float v2, v2

    add-float v5, v1, v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getAlpha()F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getBlendMode-0nO6VwU()I

    move-result v3

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v1, v6

    if-ltz v6, :cond_1

    sget-object v6, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/c;->getCompositingStrategy-ke2Ky5w()I

    move-result v6

    sget-object v8, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v8

    invoke-static {v6, v8}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v6, p0, Landroidx/compose/ui/graphics/layer/c;->softwareLayerPaint:Landroidx/compose/ui/graphics/G0;

    if-nez v6, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v6

    iput-object v6, p0, Landroidx/compose/ui/graphics/layer/c;->softwareLayerPaint:Landroidx/compose/ui/graphics/G0;

    :cond_2
    invoke-interface {v6, v1}, Landroidx/compose/ui/graphics/G0;->setAlpha(F)V

    invoke-interface {v6, v3}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    invoke-interface {v6, v2}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    move-object v1, p1

    move v2, v0

    move v3, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    :goto_1
    invoke-virtual {p1, v0, v7}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->calculateMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final updatePathOutline(Landroidx/compose/ui/graphics/K0;)Landroid/graphics/Outline;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/K0;->isConvex()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->androidOutline:Landroid/graphics/Outline;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/c;->usePathForClip:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/e;->setInvalidated(Z)V

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->obtainAndroidOutline()Landroid/graphics/Outline;

    move-result-object v1

    const/16 v3, 0x1e

    if-lt v0, v3, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/layer/q;->INSTANCE:Landroidx/compose/ui/graphics/layer/q;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/q;->setPath(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/K0;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->usePathForClip:Z

    move-object v0, v1

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final discardDisplayList$ui_graphics_release()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->childDependenciesTracker:Landroidx/compose/ui/graphics/layer/a;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {v1}, Landroidx/compose/ui/graphics/layer/c;->onRemovedFromParentLayer()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/a;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lj/e0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Landroidx/compose/ui/graphics/layer/c;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/layer/c;->onRemovedFromParentLayer()V

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lj/T;->e()V

    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->discardDisplayList()V

    return-void
.end method

.method public final draw$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget-boolean v3, v1, Landroidx/compose/ui/graphics/layer/c;->isReleased:Z

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->recreateDisplayListIfNeeded()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->getShadowElevation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->enableZ()V

    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-direct {v1, v6}, Landroidx/compose/ui/graphics/layer/c;->transformCanvas(Landroid/graphics/Canvas;)V

    :cond_3
    if-nez v7, :cond_4

    iget-boolean v8, v1, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    if-eqz v8, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-eqz v4, :cond_9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/c;->getOutline()Landroidx/compose/ui/graphics/E0;

    move-result-object v8

    instance-of v9, v8, Landroidx/compose/ui/graphics/E0$b;

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v9, :cond_5

    check-cast v8, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/E0$b;->getBounds()LJ/h;

    move-result-object v8

    invoke-static {v2, v8, v5, v10, v11}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/S;LJ/h;IILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    instance-of v9, v8, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v9, :cond_7

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/c;->roundRectClipPath:Landroidx/compose/ui/graphics/K0;

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroidx/compose/ui/graphics/K0;->rewind()V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v9

    iput-object v9, v1, Landroidx/compose/ui/graphics/layer/c;->roundRectClipPath:Landroidx/compose/ui/graphics/K0;

    :goto_2
    check-cast v8, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v8

    invoke-static {v9, v8, v11, v10, v11}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    invoke-static {v2, v9, v5, v10, v11}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    instance-of v9, v8, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v9, :cond_8

    check-cast v8, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v8

    invoke-static {v2, v8, v5, v10, v11}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/c;->addSubLayer(Landroidx/compose/ui/graphics/layer/c;)V

    :cond_a
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getSupportsSoftwareRendering()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    move-object/from16 v17, v6

    move/from16 v16, v7

    goto/16 :goto_4

    :cond_c
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/c;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    if-nez v0, :cond_d

    new-instance v0, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/c;->softwareDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    :cond_d
    move-object v5, v0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/c;->density:Le0/d;

    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/c;->layoutDirection:Le0/u;

    iget-wide v9, v1, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-static {v9, v10}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v9

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v11

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v13

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v16

    move-object/from16 v17, v6

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v6

    move/from16 v16, v7

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v7

    invoke-interface {v7, v0}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v7, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v7, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-direct {v1, v5}, Landroidx/compose/ui/graphics/layer/c;->drawWithChildTracking(Landroidx/compose/ui/graphics/drawscope/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    throw v3

    :goto_4
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/layer/e;->draw(Landroidx/compose/ui/graphics/S;)V

    :goto_5
    if-eqz v4, :cond_e

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/S;->disableZ()V

    :cond_f
    if-nez v16, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Canvas;->restore()V

    :cond_10
    return-void
.end method

.method public final drawForPersistence$ui_graphics_release(Landroidx/compose/ui/graphics/S;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getSupportsSoftwareRendering()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->recreateDisplayListIfNeeded()V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->draw(Landroidx/compose/ui/graphics/S;)V

    :cond_1
    return-void
.end method

.method public final emulateTrimMemory$ui_graphics_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->discardDisplayList()V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getBlendMode-0nO6VwU()I

    move-result v0

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getCameraDistance()F

    move-result v0

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    return-object v0
.end method

.method public final getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    return v0
.end method

.method public final getImpl$ui_graphics_release()Landroidx/compose/ui/graphics/layer/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    return-object v0
.end method

.method public final getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOutline()Landroidx/compose/ui/graphics/E0;
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->internalOutline:Landroidx/compose/ui/graphics/E0;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz v1, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/E0$a;

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/E0$a;-><init>(Landroidx/compose/ui/graphics/K0;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->internalOutline:Landroidx/compose/ui/graphics/E0;

    goto :goto_2

    :cond_1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v6, v4, v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v4

    :goto_0
    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v9, v0, v4

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float/2addr v3, v6

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float v9, v0, v2

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_3

    new-instance v1, Landroidx/compose/ui/graphics/E0$c;

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long v4, v10, v4

    and-long/2addr v7, v12

    or-long/2addr v4, v7

    invoke-static {v4, v5}, LJ/a;->constructor-impl(J)J

    move-result-wide v10

    move v7, v2

    move v8, v3

    invoke-static/range {v6 .. v11}, LJ/k;->RoundRect-gG7oq9Y(FFFFJ)LJ/j;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/E0$c;-><init>(LJ/j;)V

    move-object v0, v1

    goto :goto_1

    :cond_3
    new-instance v0, Landroidx/compose/ui/graphics/E0$b;

    new-instance v1, LJ/h;

    invoke-direct {v1, v6, v2, v3, v9}, LJ/h;-><init>(FFFF)V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/E0$b;-><init>(LJ/h;)V

    :goto_1
    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->internalOutline:Landroidx/compose/ui/graphics/E0;

    :goto_2
    return-object v0
.end method

.method public final getOwnerViewId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getOwnerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->pivotOffset:J

    return-wide v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v0

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationX()F

    move-result v0

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationY()F

    move-result v0

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationZ()F

    move-result v0

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getScaleX()F

    move-result v0

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getScaleY()F

    move-result v0

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getShadowElevation()F

    move-result v0

    return v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    return-wide v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTopLeft-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getTranslationX()F

    move-result v0

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getTranslationY()F

    move-result v0

    return v0
.end method

.method public final isReleased()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->isReleased:Z

    return v0
.end method

.method public final record-mL-hObY(Le0/d;Le0/u;JLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "Le0/u;",
            "J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p3, p4}, Landroidx/compose/ui/graphics/layer/c;->setSize-ozmzZPI(J)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->density:Le0/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/c;->layoutDirection:Le0/u;

    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/c;->drawBlock:Lh1/c;

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroidx/compose/ui/graphics/layer/e;->setInvalidated(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->recordInternal()V

    return-void
.end method

.method public final release$ui_graphics_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->isReleased:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->isReleased:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->discardContentIfReleasedAndHaveNoParentLayerUsages()V

    :cond_0
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getAlpha()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/e;->setAmbientShadowColor-8_81llA(J)V

    :cond_0
    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getBlendMode-0nO6VwU()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setBlendMode-s9anfk8(I)V

    :cond_0
    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getCameraDistance()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setCameraDistance(F)V

    :goto_0
    return-void
.end method

.method public final setClip(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->clip:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_0
    return-void
.end method

.method public final setCompositingStrategy-Wpw9cng(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setCompositingStrategy-Wpw9cng(I)V

    :cond_0
    return-void
.end method

.method public final setPathOutline(Landroidx/compose/ui/graphics/K0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->resetOutlineParams()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    return-void
.end method

.method public final setPivotOffset-k-4lQ0M(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->pivotOffset:J

    invoke-static {v0, v1, p1, p2}, LJ/f;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->pivotOffset:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/e;->setPivotOffset-k-4lQ0M(J)V

    :cond_0
    return-void
.end method

.method public final setRectOutline-tz77jQw(JJ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/c;->setRoundRectOutline-TNW_H78(JJF)V

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    :cond_0
    return-void
.end method

.method public final setRotationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setRotationX(F)V

    :goto_0
    return-void
.end method

.method public final setRotationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setRotationY(F)V

    :goto_0
    return-void
.end method

.method public final setRotationZ(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getRotationZ()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setRotationZ(F)V

    :goto_0
    return-void
.end method

.method public final setRoundRectOutline-TNW_H78(JJF)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    invoke-static {v0, v1, p1, p2}, LJ/f;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    invoke-static {v0, v1, p3, p4}, LJ/l;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectCornerRadius:F

    cmpg-float v0, v0, p5

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->outlinePath:Landroidx/compose/ui/graphics/K0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->resetOutlineParams()V

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineTopLeft:J

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectOutlineSize:J

    iput p5, p0, Landroidx/compose/ui/graphics/layer/c;->roundRectCornerRadius:F

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    :cond_1
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getScaleX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getScaleY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getShadowElevation()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setShadowElevation(F)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/c;->outlineDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/c;->configureOutlineAndClip()V

    :goto_0
    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/e;->setSpotShadowColor-8_81llA(J)V

    :cond_0
    return-void
.end method

.method public final setTopLeft--gyyYBs(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    invoke-static {v0, v1, p1, p2}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/c;->topLeft:J

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/c;->size:J

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->setPosition-VbeCjmY(JJ)V

    :cond_0
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getTranslationX()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setTranslationX(F)V

    :goto_0
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/layer/e;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/c;->impl:Landroidx/compose/ui/graphics/layer/e;

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/layer/e;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public final toImageBitmap(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/graphics/layer/c$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/layer/c$d;

    iget v1, v0, Landroidx/compose/ui/graphics/layer/c$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/graphics/layer/c$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/layer/c$d;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/graphics/layer/c$d;-><init>(Landroidx/compose/ui/graphics/layer/c;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/graphics/layer/c$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/graphics/layer/c$d;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->SnapshotImpl:Landroidx/compose/ui/graphics/layer/k;

    iput v3, v0, Landroidx/compose/ui/graphics/layer/c$d;->label:I

    invoke-interface {p1, p0, v0}, Landroidx/compose/ui/graphics/layer/k;->toBitmap(Landroidx/compose/ui/graphics/layer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroidx/compose/ui/graphics/l;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/v0;

    move-result-object p1

    return-object p1
.end method
