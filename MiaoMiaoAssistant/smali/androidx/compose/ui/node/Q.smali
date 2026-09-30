.class public final Landroidx/compose/ui/node/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k;
.implements Landroidx/compose/ui/layout/F0;
.implements Landroidx/compose/ui/node/I0;
.implements Landroidx/compose/ui/layout/O;
.implements Landroidx/compose/ui/semantics/q;
.implements Landroidx/compose/ui/node/k;
.implements Landroidx/compose/ui/node/H;
.implements Landroidx/compose/ui/node/G0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/Q$d;,
        Landroidx/compose/ui/node/Q$e;,
        Landroidx/compose/ui/node/Q$f;,
        Landroidx/compose/ui/node/Q$g;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/Q$d;

.field private static final Constructor:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private static final DummyViewConfiguration:Landroidx/compose/ui/platform/W1;

.field private static final ErrorMeasurePolicy:Landroidx/compose/ui/node/Q$f;

.field public static final NotPlacedPlaceOrder:I = 0x7fffffff

.field private static final ZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/node/Q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final _foldedChildren:Landroidx/compose/ui/node/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/m0;"
        }
    .end annotation
.end field

.field private _foldedParent:Landroidx/compose/ui/node/Q;

.field private _innerLayerCoordinator:Landroidx/compose/ui/node/r0;

.field private _modifier:Landroidx/compose/ui/x;

.field private _semanticsConfiguration:Landroidx/compose/ui/semantics/o;

.field private _unfoldedChildren:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final _zSortedChildren:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private canMultiMeasure:Z

.field private compositeKeyHash:I

.field private compositionLocalMap:Landroidx/compose/runtime/F;

.field private density:Le0/d;

.field private depth:I

.field private globallyPositionedObservers:I

.field private ignoreRemeasureRequests:Z

.field private innerLayerCoordinatorIsDirty:Z

.field private interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

.field private intrinsicsPolicy:Landroidx/compose/ui/node/I;

.field private intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

.field private isCurrentlyCalculatingSemanticsConfiguration:Z

.field private isDeactivated:Z

.field private isSemanticsInvalidated:Z

.field private final isVirtual:Z

.field private isVirtualLookaheadRoot:Z

.field private lastSize:J

.field private final layoutDelegate:Landroidx/compose/ui/node/X;

.field private layoutDirection:Le0/u;

.field private lookaheadRoot:Landroidx/compose/ui/node/Q;

.field private measurePolicy:Landroidx/compose/ui/layout/c0;

.field private needsOnGloballyPositionedDispatch:Z

.field private final nodes:Landroidx/compose/ui/node/o0;

.field private offsetFromRoot:J

.field private onAttach:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onDetach:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private outerToInnerOffset:J

.field private outerToInnerOffsetDirty:Z

.field private owner:Landroidx/compose/ui/node/H0;

.field private pendingModifier:Landroidx/compose/ui/x;

.field private previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

.field private semanticsId:I

.field private subcompositionsState:Landroidx/compose/ui/layout/T;

.field private unfoldedVirtualChildrenListDirty:Z

.field private viewConfiguration:Landroidx/compose/ui/platform/W1;

.field private virtualChildrenCount:I

.field private zSortedChildrenInvalidated:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/Q$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/Q$d;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/Q;->Companion:Landroidx/compose/ui/node/Q$d;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/Q;->$stable:I

    new-instance v0, Landroidx/compose/ui/node/Q$c;

    invoke-direct {v0}, Landroidx/compose/ui/node/Q$c;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Q;->ErrorMeasurePolicy:Landroidx/compose/ui/node/Q$f;

    sget-object v0, Landroidx/compose/ui/node/Q$a;->INSTANCE:Landroidx/compose/ui/node/Q$a;

    sput-object v0, Landroidx/compose/ui/node/Q;->Constructor:Lh1/a;

    new-instance v0, Landroidx/compose/ui/node/Q$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/Q$b;-><init>()V

    sput-object v0, Landroidx/compose/ui/node/Q;->DummyViewConfiguration:Landroidx/compose/ui/platform/W1;

    new-instance v0, LY/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LY/q;-><init>(I)V

    sput-object v0, Landroidx/compose/ui/node/Q;->ZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/ui/node/Q;-><init>(ZIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    .line 4
    iput p2, p0, Landroidx/compose/ui/node/Q;->semanticsId:I

    .line 5
    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    .line 6
    sget-object p2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/Q;->lastSize:J

    .line 7
    invoke-virtual {p1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffset:J

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffsetDirty:Z

    .line 9
    new-instance p2, Landroidx/compose/ui/node/m0;

    .line 10
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/Q;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    new-instance v2, Landroidx/compose/ui/node/Q$h;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/Q$h;-><init>(Landroidx/compose/ui/node/Q;)V

    invoke-direct {p2, v0, v2}, Landroidx/compose/ui/node/m0;-><init>(Landroidx/compose/runtime/collection/c;Lh1/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    .line 12
    new-instance p2, Landroidx/compose/runtime/collection/c;

    new-array v0, v1, [Landroidx/compose/ui/node/Q;

    invoke-direct {p2, v0, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    .line 13
    iput-object p2, p0, Landroidx/compose/ui/node/Q;->_zSortedChildren:Landroidx/compose/runtime/collection/c;

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->zSortedChildrenInvalidated:Z

    .line 15
    sget-object p2, Landroidx/compose/ui/node/Q;->ErrorMeasurePolicy:Landroidx/compose/ui/node/Q$f;

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->measurePolicy:Landroidx/compose/ui/layout/c0;

    .line 16
    invoke-static {}, Landroidx/compose/ui/node/W;->access$getDefaultDensity$p()Le0/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->density:Le0/d;

    .line 17
    sget-object p2, Le0/u;->Ltr:Le0/u;

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->layoutDirection:Le0/u;

    .line 18
    sget-object p2, Landroidx/compose/ui/node/Q;->DummyViewConfiguration:Landroidx/compose/ui/platform/W1;

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    .line 19
    sget-object p2, Landroidx/compose/runtime/F;->Companion:Landroidx/compose/runtime/E;

    invoke-virtual {p2}, Landroidx/compose/runtime/E;->getEmpty()Landroidx/compose/runtime/F;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->compositionLocalMap:Landroidx/compose/runtime/F;

    .line 20
    sget-object p2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    .line 21
    iput-object p2, p0, Landroidx/compose/ui/node/Q;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/o0;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/o0;-><init>(Landroidx/compose/ui/node/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    .line 23
    new-instance p2, Landroidx/compose/ui/node/X;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/X;-><init>(Landroidx/compose/ui/node/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    .line 24
    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->innerLayerCoordinatorIsDirty:Z

    .line 25
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->_modifier:Landroidx/compose/ui/x;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 26
    invoke-static {}, Landroidx/compose/ui/semantics/u;->generateSemanticsId()I

    move-result p2

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/Q;-><init>(ZI)V

    return-void
.end method

.method private static final ZComparator$lambda$42(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getZIndex()F

    move-result v0

    invoke-direct {p1}, Landroidx/compose/ui/node/Q;->getZIndex()F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getZIndex()F

    move-result p0

    invoke-direct {p1}, Landroidx/compose/ui/node/Q;->getZIndex()F

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic a(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/Q;->ZComparator$lambda$42(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getConstructor$cp()Lh1/a;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Q;->Constructor:Lh1/a;

    return-object v0
.end method

.method public static final synthetic access$getDummyViewConfiguration$cp()Landroidx/compose/ui/platform/W1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Q;->DummyViewConfiguration:Landroidx/compose/ui/platform/W1;

    return-object v0
.end method

.method public static final synthetic access$getZComparator$cp()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/Q;->ZComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->ignoreRemeasureRequests:Z

    return-void
.end method

.method private final applyModifier(Landroidx/compose/ui/x;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v3, 0x400

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v2

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->_modifier:Landroidx/compose/ui/x;

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/o0;->updateFrom$ui_release(Landroidx/compose/ui/x;)V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result p1

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v1

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->updateParentData()V

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/Q;->setLookaheadRoot(Landroidx/compose/ui/node/Q;)V

    :cond_0
    if-ne v0, p1, :cond_1

    if-eq v2, v1, :cond_2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getRectManager()Landroidx/compose/ui/spatial/c;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/spatial/c;->updateFlagsFor(Landroidx/compose/ui/node/Q;ZZ)V

    :cond_2
    return-void
.end method

.method private final calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/o;
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isCurrentlyCalculatingSemanticsConfiguration:Z

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/semantics/o;

    invoke-direct {v1}, Landroidx/compose/ui/semantics/o;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/node/Q$i;

    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/Q$i;-><init>(Landroidx/compose/ui/node/Q;Lkotlin/jvm/internal/E;)V

    invoke-virtual {v1, p0, v2}, Landroidx/compose/ui/node/J0;->observeSemanticsReads$ui_release(Landroidx/compose/ui/node/Q;Lh1/a;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->isCurrentlyCalculatingSemanticsConfiguration:Z

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/semantics/o;

    return-object v0
.end method

.method private final clearSubtreePlacementIntrinsicsUsage()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v0, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    iget-object v4, v3, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v5, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v4, v5, :cond_0

    invoke-direct {v3}, Landroidx/compose/ui/node/Q;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final debugTreeToString(I)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_0

    const-string v3, "  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "|-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v4, v1

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/ui/node/Q;

    add-int/lit8 v6, p1, 0x1

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/Q;->debugTreeToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "substring(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/Q;->debugTreeToString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/Q;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot insert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it already has a parent or an owner. This tree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Other tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_0

    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getCanMultiMeasure$ui_release$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private final getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsPolicy:Landroidx/compose/ui/node/I;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/I;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePolicy()Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/node/I;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/c0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsPolicy:Landroidx/compose/ui/node/I;

    :cond_0
    return-object v0
.end method

.method private final getTraceContext()LI/f;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v0

    invoke-static {}, LI/i;->getLocalCompositionErrorContext()Landroidx/compose/runtime/A;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/F;->get(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LI/f;

    return-object v0
.end method

.method private final getZIndex()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getZIndex$ui_release()F

    move-result v0

    return v0
.end method

.method public static synthetic getZSortedChildren$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic hitTest-6fMxITs$ui_release$default(Landroidx/compose/ui/node/Q;JLandroidx/compose/ui/node/D;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/Q$a;->getUnknown-T8wyACA()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/D;IZ)V

    return-void
.end method

.method public static synthetic hitTestSemantics-6fMxITs$ui_release$default(Landroidx/compose/ui/node/Q;JLandroidx/compose/ui/node/D;IZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    sget-object p4, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->hitTestSemantics-6fMxITs$ui_release(JLandroidx/compose/ui/node/D;IZ)V

    return-void
.end method

.method private final invalidateOffsetFromRoot()V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    sget-object v2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v2}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-direct {v3}, Landroidx/compose/ui/node/Q;->invalidateOffsetFromRoot()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic invalidateSubtree$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->invalidateSubtree(Z)V

    return-void
.end method

.method private final invalidateUnfoldedVirtualChildren()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->unfoldedVirtualChildrenListDirty:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_1

    invoke-direct {v0}, Landroidx/compose/ui/node/Q;->invalidateUnfoldedVirtualChildren()V

    :cond_1
    return-void
.end method

.method public static synthetic lookaheadRemeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/Q;Le0/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getLastLookaheadConstraints-DWUhwKw()Le0/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->lookaheadRemeasure-_Sx5XlM$ui_release(Le0/b;)Z

    move-result p0

    return p0
.end method

.method private final onChildRemoved(Landroidx/compose/ui/node/Q;)V
    .locals 4

    iget-object v0, p1, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->detach$ui_release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    iget v1, p1, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    if-lez v1, :cond_2

    iget v1, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iget-boolean v1, p1, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    iget-object p1, p1, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    return-void
.end method

.method private final onDensityOrLayoutDirectionChanged()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateLayers$ui_release()V

    return-void
.end method

.method private final recreateUnfoldedChildrenIfDirty()V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->unfoldedVirtualChildrenListDirty:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->unfoldedVirtualChildrenListDirty:Z

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->_unfoldedChildren:Landroidx/compose/runtime/collection/c;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/Q;

    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/Q;->_unfoldedChildren:Landroidx/compose/runtime/collection/c;

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v3, v0

    check-cast v4, Landroidx/compose/ui/node/Q;

    iget-boolean v5, v4, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v5

    invoke-virtual {v1, v5, v4}, Landroidx/compose/runtime/collection/c;->addAll(ILandroidx/compose/runtime/collection/c;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markChildrenDirty()V

    :cond_3
    return-void
.end method

.method public static synthetic remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/Q;Le0/b;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getLastConstraints-DWUhwKw()Le0/b;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->remeasure-_Sx5XlM$ui_release(Le0/b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method public static synthetic requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    return-void
.end method

.method public static synthetic requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release(ZZZ)V

    return-void
.end method

.method private final resetModifierState()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->resetState$ui_release()V

    return-void
.end method

.method private final setLookaheadRoot(Landroidx/compose/ui/node/Q;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->ensureLookaheadDelegateCreated$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->ensureLookaheadDelegateCreated()V

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->onRemovedFromLookaheadScope()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final attach$ui_release(Landroidx/compose/ui/node/H0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot attach "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it already is attached.  Tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Attaching to a different owner("

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") than the parent\'s owner("

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, v4, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "). This tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Parent tree: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    if-eqz v4, :cond_6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_6
    move-object v4, v3

    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/i0;->setPlaced$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Landroidx/compose/ui/node/d0;->onAttachedToNullParent()V

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v3

    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_a

    iget v4, v0, Landroidx/compose/ui/node/Q;->depth:I

    goto :goto_7

    :cond_a
    const/4 v4, -0x1

    :goto_7
    add-int/2addr v4, v2

    iput v4, p0, Landroidx/compose/ui/node/Q;->depth:I

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->pendingModifier:Landroidx/compose/ui/x;

    if-eqz v2, :cond_b

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/Q;->applyModifier(Landroidx/compose/ui/x;)V

    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/Q;->pendingModifier:Landroidx/compose/ui/x;

    sget-boolean v2, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    const/16 v3, 0x8

    if-nez v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/H0;->onPreAttach(Landroidx/compose/ui/node/Q;)V

    iget-boolean v2, p0, Landroidx/compose/ui/node/Q;->isVirtualLookaheadRoot:Z

    if-eqz v2, :cond_d

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/Q;->setLookaheadRoot(Landroidx/compose/ui/node/Q;)V

    goto :goto_8

    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    if-eqz v2, :cond_e

    iget-object v2, v2, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-nez v2, :cond_f

    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    :cond_f
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/Q;->setLookaheadRoot(Landroidx/compose/ui/node/Q;)V

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-nez v2, :cond_10

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v4, 0x200

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-direct {p0, p0}, Landroidx/compose/ui/node/Q;->setLookaheadRoot(Landroidx/compose/ui/node/Q;)V

    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->markAsAttached()V

    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v4, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_12

    aget-object v5, v4, v1

    check-cast v5, Landroidx/compose/ui/node/Q;

    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/Q;->attach$ui_release(Landroidx/compose/ui/node/H0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->runAttachLifecycle()V

    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->onAttach:Lh1/c;

    if-eqz v0, :cond_15

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->updateParentData()V

    sget-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/H0;->onPostAttach(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public final clearSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v0, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    iget-object v4, v3, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v5, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final detach$ui_release()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cannot detach node that is already detached!  Tree: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/Q;->debugTreeToString$default(Landroidx/compose/ui/node/Q;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/i0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/d0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->resetAlignmentLines()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v5

    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->onLayoutNodeDetach()V

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/Q;->onDetach:Lh1/c;

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-boolean v4, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    const/16 v5, 0x8

    if-nez v4, :cond_5

    iget-object v4, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v4}, Landroidx/compose/ui/node/o0;->runDetachLifecycle$ui_release()V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v4, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    move v6, v3

    :goto_1
    if-ge v6, v1, :cond_6

    aget-object v7, v4, v6

    check-cast v7, Landroidx/compose/ui/node/Q;

    invoke-virtual {v7}, Landroidx/compose/ui/node/Q;->detach$ui_release()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-static {p0, v3}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->markAsDetached$ui_release()V

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/H0;->onDetach(Landroidx/compose/ui/node/Q;)V

    iput-object v2, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v1}, Le0/o$a;->getMax-nOcc-ac()J

    move-result-wide v6

    iput-wide v6, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/Q;->setLookaheadRoot(Landroidx/compose/ui/node/Q;)V

    iput v3, p0, Landroidx/compose/ui/node/Q;->depth:I

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->onNodeDetached()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/d0;->onNodeDetached()V

    :cond_7
    sget-boolean v1, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-static {v5}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    iput-object v2, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    iput-boolean v3, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v2

    invoke-virtual {v2, p0, v1}, Landroidx/compose/ui/semantics/y;->notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/o;)V

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->onSemanticsChange()V

    :cond_8
    return-void
.end method

.method public final dispatchOnPositionedCallbacks$ui_release()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v1, 0x100

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    move-object v4, v0

    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/C;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/C;

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/C;->onGloballyPositioned(Landroidx/compose/ui/layout/J;)V

    goto :goto_4

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_8

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_3

    move-object v4, v6

    goto :goto_3

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
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_2

    :cond_7
    if-ne v8, v9, :cond_8

    goto :goto_1

    :cond_8
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, v2

    if-eqz v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_a
    :goto_5
    return-void
.end method

.method public final draw$ui_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->draw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final forEachChild(Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachChildIndexed(Lh1/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aget-object v4, v1, v2

    invoke-interface {p1, v3, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachCoordinator$ui_release(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_0

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/N;

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachCoordinatorIncludingInner$ui_release(Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public forceRemeasure()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLastConstraints-DWUhwKw()Le0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Le0/b;->unbox-impl()J

    move-result-wide v2

    invoke-interface {v1, p0, v2, v3}, Landroidx/compose/ui/node/H0;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/Q;J)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/H0;->measureAndLayout$default(Landroidx/compose/ui/node/H0;ZILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final getAlignmentLinesRequired$ui_release()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final getApplyingModifierOnAttach$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->pendingModifier:Landroidx/compose/ui/x;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getCanMultiMeasure$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->canMultiMeasure:Z

    return v0
.end method

.method public final getChildLookaheadMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildMeasurables$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/Q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCompositeKeyHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->compositeKeyHash:I

    return v0
.end method

.method public getCompositionLocalMap()Landroidx/compose/runtime/F;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->compositionLocalMap:Landroidx/compose/runtime/F;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->density:Le0/d;

    return-object v0
.end method

.method public final getDepth$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->depth:I

    return v0
.end method

.method public final getFoldedChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/Q;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getGloballyPositionedObservers()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    return v0
.end method

.method public final getHasFixedInnerContentConstraints$ui_release()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLastMeasurementConstraints-msEJaDk$ui_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->getHasFixedWidth-impl(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Le0/b;->getHasFixedHeight-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getHeight$ui_release()I

    move-result v0

    return v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/F;

    move-result-object v0

    return-object v0
.end method

.method public final getInnerLayerCoordinator$ui_release()Landroidx/compose/ui/node/r0;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->innerLayerCoordinatorIsDirty:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/Q;->_innerLayerCoordinator:Landroidx/compose/ui/node/r0;

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_1

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->_innerLayerCoordinator:Landroidx/compose/ui/node/r0;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_innerLayerCoordinator:Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "layer was not set"

    invoke-static {v0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v0

    throw v0

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final getInnerLayerCoordinatorIsDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->innerLayerCoordinatorIsDirty:Z

    return v0
.end method

.method public getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->getInteropView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getInteropViewFactoryHolder$ui_release()Landroidx/compose/ui/viewinterop/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    return-object v0
.end method

.method public final getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    return-object v0
.end method

.method public final getLastSize-YbymL2g$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/Q;->lastSize:J

    return-wide v0
.end method

.method public final getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    return-object v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getMDrawScope$ui_release()Landroidx/compose/ui/node/U;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSharedDrawScope()Landroidx/compose/ui/node/U;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public getMeasurePolicy()Landroidx/compose/ui/layout/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->measurePolicy:Landroidx/compose/ui/layout/c0;

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    :cond_1
    return-object v0
.end method

.method public getModifier()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_modifier:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public getModifierInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getModifierInfo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedsOnGloballyPositionedDispatch$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->needsOnGloballyPositionedDispatch:Z

    return v0
.end method

.method public final getNodes$ui_release()Landroidx/compose/ui/node/o0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    return-object v0
.end method

.method public final getOffsetFromRoot-nOcc-ac$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    return-wide v0
.end method

.method public final getOnAttach$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->onAttach:Lh1/c;

    return-object v0
.end method

.method public final getOnDetach$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->onDetach:Lh1/c;

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterToInnerOffset-nOcc-ac$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffset:J

    return-wide v0
.end method

.method public final getOuterToInnerOffsetDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffsetDirty:Z

    return v0
.end method

.method public final getOwner$ui_release()Landroidx/compose/ui/node/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/node/Q;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    :goto_0
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getParentInfo()Landroidx/compose/ui/layout/O;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object v0

    return-object v0
.end method

.method public getParentInfo()Landroidx/compose/ui/semantics/q;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getPlaceOrder$ui_release()I

    move-result v0

    return v0
.end method

.method public getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSemanticsId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->semanticsId:I

    return v0
.end method

.method public final getSubcompositionsState$ui_release()Landroidx/compose/ui/layout/T;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->subcompositionsState:Landroidx/compose/ui/layout/T;

    return-object v0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/W1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getWidth$ui_release()I

    move-result v0

    return v0
.end method

.method public final getZSortedChildren()Landroidx/compose/runtime/collection/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->zSortedChildrenInvalidated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_zSortedChildren:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_zSortedChildren:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/collection/c;->addAll(ILandroidx/compose/runtime/collection/c;)Z

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_zSortedChildren:Landroidx/compose/runtime/collection/c;

    sget-object v1, Landroidx/compose/ui/node/Q;->ZComparator:Ljava/util/Comparator;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->zSortedChildrenInvalidated:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_zSortedChildren:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method

.method public final get_children$ui_release()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->updateChildrenIfDirty$ui_release()V

    iget v0, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_unfoldedChildren:Landroidx/compose/runtime/collection/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final hitTest-6fMxITs$ui_release(JLandroidx/compose/ui/node/D;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/node/r0;->Companion:Landroidx/compose/ui/node/r0$e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0$e;->getPointerInputSource()Landroidx/compose/ui/node/s0;

    move-result-object v7

    move-object/from16 v10, p3

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/r0;->hitTest-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    return-void
.end method

.method public final hitTestSemantics-6fMxITs$ui_release(JLandroidx/compose/ui/node/D;IZ)V
    .locals 13

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/r0;->fromParentPosition-8S9VItk$default(Landroidx/compose/ui/node/r0;JZILjava/lang/Object;)J

    move-result-wide v8

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v6

    sget-object v0, Landroidx/compose/ui/node/r0;->Companion:Landroidx/compose/ui/node/r0$e;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0$e;->getSemanticsSource()Landroidx/compose/ui/node/s0;

    move-result-object v7

    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v11

    move-object/from16 v10, p3

    move/from16 v12, p5

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/r0;->hitTest-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V

    return-void
.end method

.method public final ignoreRemeasureRequests$ui_release(Lh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    return-object p1
.end method

.method public final insertAt$ui_release(ILandroidx/compose/ui/node/Q;)V
    .locals 2

    iget-object v0, p2, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    invoke-direct {p0, p2}, Landroidx/compose/ui/node/Q;->exceptionMessageForParentingOrOwnership(Landroidx/compose/ui/node/Q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/Q;->_foldedParent:Landroidx/compose/ui/node/Q;

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/m0;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    iget-boolean p1, p2, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz p1, :cond_3

    iget p1, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->invalidateUnfoldedVirtualChildren()V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz p1, :cond_4

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/Q;->attach$ui_release(Landroidx/compose/ui/node/H0;)V

    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    if-lez p1, :cond_6

    iget p1, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    :cond_6
    return-void
.end method

.method public final invalidateLayer$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerLayerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateLayers$ui_release()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    :goto_0
    if-eq v0, v1, :cond_1

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/ui/node/E0;->invalidate()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/node/E0;->invalidate()V

    :cond_2
    return-void
.end method

.method public final invalidateMeasurements$ui_release()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p0

    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final invalidateOnPositioned$ui_release()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->needsOnGloballyPositionedDispatch:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/H0;->requestOnPositionedCallback(Landroidx/compose/ui/node/Q;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final invalidateParentData$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->invalidateParentData()V

    return-void
.end method

.method public final invalidateSemantics$ui_release()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->onSemanticsChange()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->isUpdating$ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->calculateSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Landroidx/compose/ui/semantics/y;->notifySemanticsChange$ui_release(Landroidx/compose/ui/semantics/q;Landroidx/compose/ui/semantics/o;)V

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->onSemanticsChange()V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    :goto_1
    return-void
.end method

.method public final invalidateSubtree(Z)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Landroidx/compose/ui/node/M;

    if-eqz v6, :cond_1

    check-cast v4, Landroidx/compose/ui/node/M;

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, Landroidx/compose/ui/node/E0;->invalidate()V

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_7

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    move v7, v3

    :goto_2
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v5, v8, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_2

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    move v1, v3

    :goto_5
    if-ge v1, p1, :cond_a

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/Q;->invalidateSubtree(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_a
    return-void
.end method

.method public isAttached()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDeactivated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isDeactivated:Z

    return v0
.end method

.method public isPlaced()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v0

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->isPlacedByParent()Z

    move-result v0

    return v0
.end method

.method public final isPlacedInLookahead()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->isPlaced()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isSemanticsInvalidated$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    return v0
.end method

.method public isTransparent()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isTransparent()Z

    move-result v0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    return v0
.end method

.method public final isVirtualLookaheadRoot$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtualLookaheadRoot:Z

    return v0
.end method

.method public final lookaheadRemeasure-_Sx5XlM$ui_release(Le0/b;)Z
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Le0/b;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/d0;->remeasure-BRTryo0(J)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final lookaheadReplace$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->replace()V

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markLookaheadLayoutPending$ui_release()V

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markLookaheadMeasurePending$ui_release()V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->maxLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->maxLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->minLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getOrCreateIntrinsicsPolicy()Landroidx/compose/ui/node/I;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/I;->minLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final move$ui_release(III)V
    .locals 4

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    if-le p1, p2, :cond_1

    add-int v1, p1, v0

    goto :goto_1

    :cond_1
    move v1, p1

    :goto_1
    if-le p1, p2, :cond_2

    add-int v2, p2, v0

    goto :goto_2

    :cond_2
    add-int v2, p2, p3

    add-int/lit8 v2, v2, -0x2

    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/m0;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/node/Q;

    iget-object v3, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v3, v2, v1}, Landroidx/compose/ui/node/m0;->add(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->invalidateUnfoldedVirtualChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    return-void
.end method

.method public final onCoordinatorPositionChanged$ui_release()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffsetDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-direct {v3}, Landroidx/compose/ui/node/Q;->invalidateOffsetFromRoot()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->onDeactivate()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->subcompositionsState:Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T;->onDeactivate()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isDeactivated:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->resetModifierState()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/Q;->_semanticsConfiguration:Landroidx/compose/ui/semantics/o;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_4

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/H0;->onLayoutNodeDeactivated(Landroidx/compose/ui/node/Q;)V

    :cond_4
    return-void
.end method

.method public onLayoutComplete()V
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v4, v0

    move-object v5, v2

    :goto_2
    if-eqz v4, :cond_9

    instance-of v6, v4, Landroidx/compose/ui/node/L;

    if-eqz v6, :cond_2

    check-cast v4, Landroidx/compose/ui/node/L;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/node/L;->onPlaced(Landroidx/compose/ui/layout/J;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

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

    and-int/2addr v10, v1

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

    move-object v4, v2

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
    if-eq v0, v3, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_a
    :goto_6
    return-void
.end method

.method public onRelease()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->onRelease()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->subcompositionsState:Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T;->onRelease()V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->onRelease()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onReuse()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "onReuse is only expected on attached node"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/viewinterop/a;->onReuse()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->subcompositionsState:Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T;->onReuse()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isCurrentlyCalculatingSemanticsConfiguration:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->isDeactivated:Z

    sget-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->resetModifierState()V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v0

    invoke-static {}, Landroidx/compose/ui/semantics/u;->generateSemanticsId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/Q;->setSemanticsId(I)V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/H0;->onPreLayoutNodeReused(Landroidx/compose/ui/node/Q;I)V

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->markAsAttached()V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->runAttachLifecycle()V

    sget-boolean v1, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/Q;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/Q;)V

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v1, :cond_7

    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/H0;->onPostLayoutNodeReused(Landroidx/compose/ui/node/Q;I)V

    :cond_7
    return-void
.end method

.method public final onZSortedChildrenInvalidated$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/Q;->zSortedChildrenInvalidated:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final place$ui_release(II)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/x0$a;->placeRelative$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    return-void
.end method

.method public final remeasure-_Sx5XlM$ui_release(Le0/b;)Z
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {p1}, Le0/b;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/i0;->remeasure-BRTryo0(J)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v1, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/Q;->onChildRemoved(Landroidx/compose/ui/node/Q;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->clear()V

    return-void
.end method

.method public final removeAt$ui_release(II)V
    .locals 3

    const/4 v0, 0x1

    if-ltz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "count ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") must be greater than 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    add-int/2addr p2, p1

    sub-int/2addr p2, v0

    if-gt p1, p2, :cond_2

    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/m0;->getVector()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v0, v0, p2

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/Q;->onChildRemoved(Landroidx/compose/ui/node/Q;)V

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->_foldedChildren:Landroidx/compose/ui/node/m0;

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/m0;->removeAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eq p2, p1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final replace$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->clearSubtreePlacementIntrinsicsUsage()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->replace()V

    return-void
.end method

.method public final requestAutofill$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isCurrentlyCalculatingSemanticsConfiguration:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p0}, Landroidx/compose/ui/node/H0;->requestAutofill(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public final requestLookaheadRelayout$ui_release(Z)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/H0;->onRequestRelayout(Landroidx/compose/ui/node/Q;ZZ)V

    :cond_0
    return-void
.end method

.method public final requestLookaheadRemeasure$ui_release(ZZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->lookaheadRoot:Landroidx/compose/ui/node/Q;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/Q;->ignoreRemeasureRequests:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-nez v2, :cond_3

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/H0;->onRequestMeasure(Landroidx/compose/ui/node/Q;ZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/d0;->invalidateIntrinsicsParent(Z)V

    :cond_3
    return-void
.end method

.method public final requestRelayout$ui_release(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/H0;->onRequestRelayout$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final requestRemeasure$ui_release(ZZZ)V
    .locals 8

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->ignoreRemeasureRequests:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/Q;->owner:Landroidx/compose/ui/node/H0;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/H0;->onRequestMeasure$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/i0;->invalidateIntrinsicsParent(Z)V

    :cond_1
    return-void
.end method

.method public final rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/Q;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/S;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutPending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resetSubtreeIntrinsicsUsage$ui_release()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    iget-object v4, v3, Landroidx/compose/ui/node/Q;->previousIntrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    iput-object v4, v3, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v5, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-eq v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->resetSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->getTraceContext()LI/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p0}, LI/f;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p1
.end method

.method public final setCanMultiMeasure$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->canMultiMeasure:Z

    return-void
.end method

.method public setCompositeKeyHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/Q;->compositeKeyHash:I

    return-void
.end method

.method public setCompositionLocalMap(Landroidx/compose/runtime/F;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->compositionLocalMap:Landroidx/compose/runtime/F;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/F;->get(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/Q;->setDensity(Le0/d;)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/F;->get(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/u;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/Q;->setLayoutDirection(Le0/u;)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/F;->get(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/W1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/Q;->setViewConfiguration(Landroidx/compose/ui/platform/W1;)V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const v0, 0x8000

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_8

    instance-of v4, v2, Landroidx/compose/ui/node/l;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    check-cast v2, Landroidx/compose/ui/node/l;

    invoke-interface {v2}, Landroidx/compose/ui/node/l;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Landroidx/compose/ui/node/v0;->autoInvalidateUpdatedNode(Landroidx/compose/ui/w;)V

    goto :goto_4

    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/w;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_4

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v0

    if-eqz v4, :cond_7

    instance-of v4, v2, Landroidx/compose/ui/node/r;

    if-eqz v4, :cond_7

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/node/r;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v0

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v5, :cond_2

    move-object v2, v4

    goto :goto_3

    :cond_2
    if-nez v3, :cond_3

    new-instance v3, Landroidx/compose/runtime/collection/c;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/w;

    invoke-direct {v3, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_2

    :cond_6
    if-ne v7, v5, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v3}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_9
    return-void
.end method

.method public setDensity(Le0/d;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->density:Le0/d;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->density:Le0/d;

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->onDensityOrLayoutDirectionChanged()V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/w;->onDensityChange()V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDepth$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/Q;->depth:I

    return-void
.end method

.method public final setGloballyPositionedObservers(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    if-eq v0, p1, :cond_2

    if-lez p1, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/Q;->setGloballyPositionedObservers(I)V

    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/Q;->globallyPositionedObservers:I

    :cond_2
    return-void
.end method

.method public final setInnerLayerCoordinatorIsDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->innerLayerCoordinatorIsDirty:Z

    return-void
.end method

.method public final setInteropViewFactoryHolder$ui_release(Landroidx/compose/ui/viewinterop/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->interopViewFactoryHolder:Landroidx/compose/ui/viewinterop/a;

    return-void
.end method

.method public final setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->intrinsicsUsageByParent:Landroidx/compose/ui/node/Q$g;

    return-void
.end method

.method public final setLastSize-ozmzZPI$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/Q;->lastSize:J

    return-void
.end method

.method public setLayoutDirection(Le0/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->layoutDirection:Le0/u;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->layoutDirection:Le0/u;

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->onDensityOrLayoutDirectionChanged()V

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/w;->onLayoutDirectionChange()V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setMeasurePolicy(Landroidx/compose/ui/layout/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->measurePolicy:Landroidx/compose/ui/layout/c0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->measurePolicy:Landroidx/compose/ui/layout/c0;

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->intrinsicsPolicy:Landroidx/compose/ui/node/I;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePolicy()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/I;->updateFrom(Landroidx/compose/ui/layout/c0;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateMeasurements$ui_release()V

    :cond_1
    return-void
.end method

.method public setModifier(Landroidx/compose/ui/x;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/Q;->isVirtual:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getModifier()Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "modifier is updated when deactivated"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/Q;->applyModifier(Landroidx/compose/ui/x;)V

    iget-boolean p1, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->invalidateSemantics$ui_release()V

    goto :goto_2

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/Q;->pendingModifier:Landroidx/compose/ui/x;

    :cond_5
    :goto_2
    return-void
.end method

.method public final setNeedsOnGloballyPositionedDispatch$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->needsOnGloballyPositionedDispatch:Z

    return-void
.end method

.method public final setOffsetFromRoot--gyyYBs$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/Q;->offsetFromRoot:J

    return-void
.end method

.method public final setOnAttach$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->onAttach:Lh1/c;

    return-void
.end method

.method public final setOnDetach$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->onDetach:Lh1/c;

    return-void
.end method

.method public final setOuterToInnerOffset--gyyYBs$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffset:J

    return-void
.end method

.method public final setOuterToInnerOffsetDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->outerToInnerOffsetDirty:Z

    return-void
.end method

.method public setSemanticsId(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/Q;->semanticsId:I

    return-void
.end method

.method public final setSemanticsInvalidated$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->isSemanticsInvalidated:Z

    return-void
.end method

.method public final setSubcompositionsState$ui_release(Landroidx/compose/ui/layout/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->subcompositionsState:Landroidx/compose/ui/layout/T;

    return-void
.end method

.method public setViewConfiguration(Landroidx/compose/ui/platform/W1;)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/node/Q;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-object p1, p0, Landroidx/compose/ui/node/Q;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    iget-object p1, p0, Landroidx/compose/ui/node/Q;->nodes:Landroidx/compose/ui/node/o0;

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {p1}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move-object v3, p1

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_7

    instance-of v5, v3, Landroidx/compose/ui/node/N0;

    if-eqz v5, :cond_0

    check-cast v3, Landroidx/compose/ui/node/N0;

    invoke-interface {v3}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v5

    and-int/2addr v5, v1

    if-eqz v5, :cond_6

    instance-of v5, v3, Landroidx/compose/ui/node/r;

    if-eqz v5, :cond_6

    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/r;

    invoke-virtual {v5}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    const/4 v8, 0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    if-eqz v9, :cond_4

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_1

    move-object v3, v5

    goto :goto_3

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, Landroidx/compose/runtime/collection/c;

    new-array v8, v0, [Landroidx/compose/ui/w;

    invoke-direct {v4, v8, v6}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    :cond_3
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v5

    goto :goto_2

    :cond_5
    if-ne v7, v8, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    invoke-static {v4}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v3

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v1

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final setVirtualLookaheadRoot$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/Q;->isVirtualLookaheadRoot:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroidx/compose/ui/platform/o1;->simpleIdentityToString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " children: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " measurePolicy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getMeasurePolicy()Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " deactivated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final updateChildrenIfDirty$ui_release()V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/Q;->virtualChildrenCount:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/Q;->recreateUnfoldedChildrenIfDirty()V

    :cond_0
    return-void
.end method
