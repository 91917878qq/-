.class public Landroidx/compose/ui/viewinterop/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/k;
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/node/I0;
.implements Landroidx/core/view/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/viewinterop/a$c;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/viewinterop/a$c;

.field private static final OnCommitAffectingUpdate:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# instance fields
.field private final compositeKeyHash:I

.field private density:Le0/d;

.field private final dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

.field private hasUpdateBlock:Z

.field private insets:Landroidx/core/view/Z;

.field private isDrawing:Z

.field private lastHeightMeasureSpec:I

.field private lastWidthMeasureSpec:I

.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private lifecycleOwner:Landroidx/lifecycle/u;

.field private final location:[I

.field private modifier:Landroidx/compose/ui/x;

.field private final nestedScrollingParentHelper:Landroidx/core/view/l;

.field private onDensityChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onModifierChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onRequestDisallowInterceptTouchEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final owner:Landroidx/compose/ui/node/H0;

.field private final position:[I

.field private release:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private reset:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final runInvalidate:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final runUpdate:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private savedStateRegistryOwner:LE0/h;

.field private size:J

.field private update:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/viewinterop/a$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/a$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/viewinterop/a;->Companion:Landroidx/compose/ui/viewinterop/a$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/viewinterop/a;->$stable:I

    sget-object v0, Landroidx/compose/ui/viewinterop/a$b;->INSTANCE:Landroidx/compose/ui/viewinterop/a$b;

    sput-object v0, Landroidx/compose/ui/viewinterop/a;->OnCommitAffectingUpdate:Lh1/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/u;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/H0;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput p3, p0, Landroidx/compose/ui/viewinterop/a;->compositeKeyHash:I

    iput-object p4, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    iput-object p6, p0, Landroidx/compose/ui/viewinterop/a;->owner:Landroidx/compose/ui/node/H0;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/platform/k2;->setCompositionContext(Landroid/view/View;Landroidx/compose/runtime/u;)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$a;

    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/a$a;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-static {p0, p2}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/B;)V

    invoke-static {p0, p0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/m;)V

    sget-object p2, Landroidx/compose/ui/viewinterop/a$r;->INSTANCE:Landroidx/compose/ui/viewinterop/a$r;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->update:Lh1/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/a$o;->INSTANCE:Landroidx/compose/ui/viewinterop/a$o;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->reset:Lh1/a;

    sget-object p2, Landroidx/compose/ui/viewinterop/a$n;->INSTANCE:Landroidx/compose/ui/viewinterop/a$n;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->release:Lh1/a;

    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->modifier:Landroidx/compose/ui/x;

    const/high16 p5, 0x3f800000    # 1.0f

    const/4 p6, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p5, p6, v0, v1}, Le0/f;->Density$default(FFILjava/lang/Object;)Le0/d;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->density:Le0/d;

    new-array p5, v0, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->position:[I

    sget-object p5, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p5}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p5

    iput-wide p5, p0, Landroidx/compose/ui/viewinterop/a;->size:J

    new-instance p5, Landroidx/compose/ui/viewinterop/a$q;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/a$q;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->runUpdate:Lh1/a;

    new-instance p5, Landroidx/compose/ui/viewinterop/a$p;

    invoke-direct {p5, p0}, Landroidx/compose/ui/viewinterop/a$p;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->runInvalidate:Lh1/a;

    new-array p5, v0, [I

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->location:[I

    const/high16 p5, -0x80000000

    iput p5, p0, Landroidx/compose/ui/viewinterop/a;->lastWidthMeasureSpec:I

    iput p5, p0, Landroidx/compose/ui/viewinterop/a;->lastHeightMeasureSpec:I

    new-instance p5, Landroidx/core/view/l;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->nestedScrollingParentHelper:Landroidx/core/view/l;

    new-instance p5, Landroidx/compose/ui/node/Q;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p1, p6, v1}, Landroidx/compose/ui/node/Q;-><init>(ZIILkotlin/jvm/internal/g;)V

    invoke-virtual {p5, p0}, Landroidx/compose/ui/node/Q;->setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/a;)V

    invoke-static {}, Landroidx/compose/ui/viewinterop/c;->access$getNoOpScrollConnection$p()Landroidx/compose/ui/viewinterop/b;

    move-result-object p1

    invoke-static {p2, p1, p4}, Landroidx/compose/ui/input/nestedscroll/c;->nestedScroll(Landroidx/compose/ui/x;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/x;

    move-result-object p1

    const/4 p2, 0x1

    sget-object p4, Landroidx/compose/ui/viewinterop/a$i;->INSTANCE:Landroidx/compose/ui/viewinterop/a$i;

    invoke-static {p1, p2, p4}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/ui/input/pointer/N;->pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$j;

    invoke-direct {p2, p0, p5, p0}, Landroidx/compose/ui/viewinterop/a$j;-><init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;Landroidx/compose/ui/viewinterop/a;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$k;

    invoke-direct {p2, p0, p5}, Landroidx/compose/ui/viewinterop/a$k;-><init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-virtual {p5, p3}, Landroidx/compose/ui/node/Q;->setCompositeKeyHash(I)V

    iget-object p2, p0, Landroidx/compose/ui/viewinterop/a;->modifier:Landroidx/compose/ui/x;

    invoke-interface {p2, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroidx/compose/ui/node/Q;->setModifier(Landroidx/compose/ui/x;)V

    new-instance p2, Landroidx/compose/ui/viewinterop/a$d;

    invoke-direct {p2, p5, p1}, Landroidx/compose/ui/viewinterop/a$d;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/x;)V

    iput-object p2, p0, Landroidx/compose/ui/viewinterop/a;->onModifierChanged:Lh1/c;

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->density:Le0/d;

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/Q;->setDensity(Le0/d;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$e;

    invoke-direct {p1, p5}, Landroidx/compose/ui/viewinterop/a$e;-><init>(Landroidx/compose/ui/node/Q;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->onDensityChanged:Lh1/c;

    new-instance p1, Landroidx/compose/ui/viewinterop/a$f;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/a$f;-><init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/Q;->setOnAttach$ui_release(Lh1/c;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$g;

    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/a$g;-><init>(Landroidx/compose/ui/viewinterop/a;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/Q;->setOnDetach$ui_release(Lh1/c;)V

    new-instance p1, Landroidx/compose/ui/viewinterop/a$h;

    invoke-direct {p1, p0, p5}, Landroidx/compose/ui/viewinterop/a$h;-><init>(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V

    invoke-virtual {p5, p1}, Landroidx/compose/ui/node/Q;->setMeasurePolicy(Landroidx/compose/ui/layout/c0;)V

    iput-object p5, p0, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    return-void
.end method

.method public static synthetic a(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/viewinterop/a;->invalidateOrDefer$lambda$2(Lh1/a;)V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/input/nestedscroll/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    return-object p0
.end method

.method public static final synthetic access$getHasUpdateBlock$p(Landroidx/compose/ui/viewinterop/a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/viewinterop/a;->hasUpdateBlock:Z

    return p0
.end method

.method public static final synthetic access$getInsets$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/core/view/Z;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->insets:Landroidx/core/view/Z;

    return-object p0
.end method

.method public static final synthetic access$getOnCommitAffectingUpdate$cp()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/ui/viewinterop/a;->OnCommitAffectingUpdate:Lh1/c;

    return-object v0
.end method

.method public static final synthetic access$getOwner$p(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/node/H0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->owner:Landroidx/compose/ui/node/H0;

    return-object p0
.end method

.method public static final synthetic access$getPosition$p(Landroidx/compose/ui/viewinterop/a;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->position:[I

    return-object p0
.end method

.method public static final synthetic access$getRunUpdate$p(Landroidx/compose/ui/viewinterop/a;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/viewinterop/a;->runUpdate:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$getSize$p(Landroidx/compose/ui/viewinterop/a;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/viewinterop/a;->size:J

    return-wide v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose/ui/viewinterop/a;)Landroidx/compose/ui/node/J0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/a;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insetBounds(Landroidx/compose/ui/viewinterop/a;Landroidx/core/view/A;)Landroidx/core/view/A;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/a;->insetBounds(Landroidx/core/view/A;)Landroidx/core/view/A;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$insetToLayoutPosition(Landroidx/compose/ui/viewinterop/a;Landroidx/core/view/Z;)Landroidx/core/view/Z;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/a;->insetToLayoutPosition(Landroidx/core/view/Z;)Landroidx/core/view/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$obtainMeasureSpec(Landroidx/compose/ui/viewinterop/a;III)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/viewinterop/a;->obtainMeasureSpec(III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setDrawing$p(Landroidx/compose/ui/viewinterop/a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->isDrawing:Z

    return-void
.end method

.method public static final synthetic access$setSize$p(Landroidx/compose/ui/viewinterop/a;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/viewinterop/a;->size:J

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose/ui/node/J0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v0

    return-object v0
.end method

.method private final inset(Lm0/c;IIII)Lm0/c;
    .locals 2

    iget v0, p1, Lm0/c;->a:I

    sub-int/2addr v0, p2

    const/4 p2, 0x0

    if-gez v0, :cond_0

    move v0, p2

    :cond_0
    iget v1, p1, Lm0/c;->b:I

    sub-int/2addr v1, p3

    if-gez v1, :cond_1

    move v1, p2

    :cond_1
    iget p3, p1, Lm0/c;->c:I

    sub-int/2addr p3, p4

    if-gez p3, :cond_2

    move p3, p2

    :cond_2
    iget p1, p1, Lm0/c;->d:I

    sub-int/2addr p1, p5

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    invoke-static {v0, v1, p3, p2}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method private final insetBounds(Landroidx/core/view/A;)Landroidx/core/view/A;
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    iget-object v0, v6, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/o;->getX-impl(J)I

    move-result v3

    if-gez v3, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    move v8, v3

    :goto_0
    invoke-static {v1, v2}, Le0/o;->getY-impl(J)I

    move-result v1

    if-gez v1, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_1
    invoke-static {v0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v10, v1, v3

    long-to-int v5, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v1, v10

    long-to-int v1, v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v12

    shr-long v14, v12, v3

    long-to-int v2, v14

    and-long/2addr v12, v10

    long-to-int v12, v12

    int-to-float v2, v2

    int-to-float v12, v12

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v13, v2

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v15, v5

    int-to-long v4, v2

    shl-long v2, v13, v3

    and-long/2addr v4, v10

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v0

    sub-int v5, v15, v0

    if-gez v5, :cond_3

    const/4 v10, 0x0

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    move v12, v1

    :goto_3
    if-nez v8, :cond_5

    if-nez v9, :cond_5

    if-nez v10, :cond_5

    if-nez v12, :cond_5

    goto :goto_4

    :cond_5
    new-instance v11, Landroidx/core/view/A;

    iget-object v1, v7, Landroidx/core/view/A;->a:Lm0/c;

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->inset(Lm0/c;IIII)Lm0/c;

    move-result-object v13

    iget-object v1, v7, Landroidx/core/view/A;->b:Lm0/c;

    move-object/from16 v0, p0

    move v2, v8

    move v3, v9

    move v4, v10

    move v5, v12

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->inset(Lm0/c;IIII)Lm0/c;

    move-result-object v0

    invoke-direct {v11, v13, v0}, Landroidx/core/view/A;-><init>(Lm0/c;Lm0/c;)V

    move-object v7, v11

    :goto_4
    return-object v7
.end method

.method private final insetToLayoutPosition(Landroidx/core/view/Z;)Landroidx/core/view/Z;
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object v2

    sget-object v3, Lm0/c;->e:Lm0/c;

    invoke-virtual {v2, v3}, Lm0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, -0x9

    invoke-virtual {v1, v2}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lm0/c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    move-object/from16 v1, p0

    goto :goto_0

    :cond_1
    return-object v0

    :goto_0
    iget-object v2, v1, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v5

    if-gez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v3, v4}, Le0/o;->getY-impl(J)I

    move-result v3

    if-gez v3, :cond_4

    const/4 v3, 0x0

    :cond_4
    invoke-static {v2}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v7

    const/16 v4, 0x20

    shr-long v9, v7, v4

    long-to-int v9, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v7, v10

    long-to-int v7, v7

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v12

    shr-long v14, v12, v4

    long-to-int v8, v14

    and-long/2addr v12, v10

    long-to-int v12, v12

    int-to-float v8, v8

    int-to-float v12, v12

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    move v15, v7

    int-to-long v6, v8

    shl-long/2addr v13, v4

    and-long/2addr v6, v10

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/o;->getX-impl(J)I

    move-result v2

    sub-int/2addr v9, v2

    if-gez v9, :cond_5

    const/4 v9, 0x0

    :cond_5
    invoke-static {v6, v7}, Le0/o;->getY-impl(J)I

    move-result v2

    sub-int v7, v15, v2

    if-gez v7, :cond_6

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move v6, v7

    :goto_1
    if-nez v5, :cond_7

    if-nez v3, :cond_7

    if-nez v9, :cond_7

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v0, v5, v3, v9, v6}, Landroidx/core/view/X;->n(IIII)Landroidx/core/view/Z;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private final insetValue(Ljava/lang/Object;Lh1/g;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh1/g;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v2

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/o;->getX-impl(J)I

    move-result v4

    const/4 v5, 0x0

    if-gez v4, :cond_1

    move v4, v5

    :cond_1
    invoke-static {v2, v3}, Le0/o;->getY-impl(J)I

    move-result v2

    if-gez v2, :cond_2

    move v2, v5

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v6

    const/16 v3, 0x20

    shr-long v8, v6, v3

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v11

    shr-long v13, v11, v3

    long-to-int v7, v13

    and-long/2addr v11, v9

    long-to-int v11, v11

    int-to-float v7, v7

    int-to-float v11, v11

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v12, v7

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v14, v7

    shl-long v11, v12, v3

    and-long/2addr v9, v14

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LJ/f;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v8, v1

    if-gez v8, :cond_3

    move v8, v5

    :cond_3
    invoke-static {v9, v10}, Le0/o;->getY-impl(J)I

    move-result v1

    sub-int/2addr v6, v1

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move v5, v6

    :goto_0
    if-nez v4, :cond_5

    if-nez v2, :cond_5

    if-nez v8, :cond_5

    if-nez v5, :cond_5

    move-object/from16 v1, p1

    goto :goto_1

    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p2

    invoke-interface {v5, v1, v2, v3, v4}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private static final invalidateOrDefer$lambda$2(Lh1/a;)V
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final obtainMeasureSpec(III)I
    .locals 2

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v1, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v1, :cond_1

    const/high16 p1, -0x80000000

    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, Lj1/a;->o(III)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_1
    return p1
.end method


# virtual methods
.method public gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->location:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->location:[I

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int v6, v1, v4

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->location:[I

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->density:Le0/d;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->lifecycleOwner:Landroidx/lifecycle/u;

    return-object v0
.end method

.method public final getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->nestedScrollingParentHelper:Landroidx/core/view/l;

    iget v1, v0, Landroidx/core/view/l;->a:I

    iget v0, v0, Landroidx/core/view/l;->b:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOnDensityChanged$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onDensityChanged:Lh1/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onModifierChanged:Lh1/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onRequestDisallowInterceptTouchEvent:Lh1/c;

    return-object v0
.end method

.method public final getRelease()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->release:Lh1/a;

    return-object v0
.end method

.method public final getReset()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->reset:Lh1/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LE0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->savedStateRegistryOwner:LE0/h;

    return-object v0
.end method

.method public final getUpdate()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->update:Lh1/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    return-object v0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->invalidateOrDefer()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invalidateOrDefer()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/viewinterop/a;->isDrawing:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->runInvalidate:Lh1/a;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/internal/c;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/text/contextmenu/internal/c;-><init>(Lh1/a;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :goto_0
    return-void
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Z;)Landroidx/core/view/Z;
    .locals 0

    new-instance p1, Landroidx/core/view/Z;

    invoke-direct {p1, p2}, Landroidx/core/view/Z;-><init>(Landroidx/core/view/Z;)V

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->insets:Landroidx/core/view/Z;

    invoke-direct {p0, p2}, Landroidx/compose/ui/viewinterop/a;->insetToLayoutPosition(Landroidx/core/view/Z;)Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->runUpdate:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onDeactivate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->reset:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->invalidateOrDefer()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Landroidx/compose/ui/viewinterop/a;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/J0;->clear$ui_release(Ljava/lang/Object;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Landroidx/compose/ui/viewinterop/a;->lastWidthMeasureSpec:I

    iput p2, p0, Landroidx/compose/ui/viewinterop/a;->lastHeightMeasureSpec:I

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->access$toComposeVelocity(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->access$toComposeVelocity(F)F

    move-result p2

    invoke-static {p1, p2}, Le0/A;->Velocity(FF)J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p1}, Landroidx/compose/ui/input/nestedscroll/b;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/viewinterop/a$l;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a$l;-><init>(ZLandroidx/compose/ui/viewinterop/a;JLY0/c;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->access$toComposeVelocity(F)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->access$toComposeVelocity(F)F

    move-result p2

    invoke-static {p1, p2}, Le0/A;->Velocity(FF)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {p3}, Landroidx/compose/ui/input/nestedscroll/b;->getCoroutineScope()Lr1/x;

    move-result-object p3

    new-instance v1, Landroidx/compose/ui/viewinterop/a$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/ui/viewinterop/a$m;-><init>(Landroidx/compose/ui/viewinterop/a;JLY0/c;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p2

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p2, v0

    invoke-static {p2, p3}, LJ/f;->constructor-impl(J)J

    move-result-wide p2

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->access$toNestedScrollSource(I)I

    move-result p5

    invoke-virtual {p1, p2, p3, p5}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPreScroll-OzD1aCk(JI)J

    move-result-wide p1

    shr-long v0, p1, v2

    long-to-int p3, v0

    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p3}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p3

    const/4 p5, 0x0

    aput p3, p4, p5

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p4, p2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .locals 6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    .line 19
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p2

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    .line 22
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    .line 23
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p2

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long p3, p4, p3

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    .line 26
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    .line 27
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->access$toNestedScrollSource(I)I

    move-result v5

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostScroll-DzOQY0M(JJI)J

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/viewinterop/a;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->dispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    .line 3
    invoke-static {p2}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p3}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p2

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v6, 0xffffffffL

    and-long/2addr p1, v6

    or-long/2addr p1, v1

    .line 6
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    .line 7
    invoke-static {p4}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p1

    invoke-static {p5}, Landroidx/compose/ui/viewinterop/c;->access$toComposeOffset(I)F

    move-result p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p4, p3

    and-long/2addr p1, v6

    or-long/2addr p1, p4

    .line 10
    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    .line 11
    invoke-static {p6}, Landroidx/compose/ui/viewinterop/c;->access$toNestedScrollSource(I)I

    move-result v5

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/input/nestedscroll/b;->dispatchPostScroll-DzOQY0M(JJI)J

    move-result-wide p1

    shr-long p3, p1, p3

    long-to-int p3, p3

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 14
    invoke-static {p3}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p3

    const/4 p4, 0x0

    aput p3, p7, p4

    and-long/2addr p1, v6

    long-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/w1;->composeToViewOffset(F)I

    move-result p1

    const/4 p2, 0x1

    aput p1, p7, p2

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->nestedScrollingParentHelper:Landroidx/core/view/l;

    const/4 p2, 0x1

    if-ne p4, p2, :cond_0

    iput p3, p1, Landroidx/core/view/l;->b:I

    goto :goto_0

    :cond_0
    iput p3, p1, Landroidx/core/view/l;->a:I

    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->release:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onReuse()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->reset:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x1

    if-nez p1, :cond_1

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->nestedScrollingParentHelper:Landroidx/core/view/l;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    iput v1, p1, Landroidx/core/view/l;->b:I

    goto :goto_0

    :cond_0
    iput v1, p1, Landroidx/core/view/l;->a:I

    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final remeasure()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/viewinterop/a;->lastWidthMeasureSpec:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget v2, p0, Landroidx/compose/ui/viewinterop/a;->lastHeightMeasureSpec:I

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onRequestDisallowInterceptTouchEvent:Lh1/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(Le0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->density:Le0/d;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->density:Le0/d;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onDensityChanged:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->lifecycleOwner:Landroidx/lifecycle/u;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->lifecycleOwner:Landroidx/lifecycle/u;

    const v0, 0x7f050057

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Landroidx/compose/ui/x;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->modifier:Landroidx/compose/ui/x;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->modifier:Landroidx/compose/ui/x;

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->onModifierChanged:Lh1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->onDensityChanged:Lh1/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->onModifierChanged:Lh1/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->onRequestDisallowInterceptTouchEvent:Lh1/c;

    return-void
.end method

.method public final setRelease(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->release:Lh1/a;

    return-void
.end method

.method public final setReset(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->reset:Lh1/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LE0/h;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/a;->savedStateRegistryOwner:LE0/h;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->savedStateRegistryOwner:LE0/h;

    const v0, 0x7f050059

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/a;->update:Lh1/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/viewinterop/a;->hasUpdateBlock:Z

    iget-object p1, p0, Landroidx/compose/ui/viewinterop/a;->runUpdate:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
