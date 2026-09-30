.class public interface abstract Landroidx/compose/ui/node/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/S;


# static fields
.field public static final Companion:Landroidx/compose/ui/node/F0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/F0;->$$INSTANCE:Landroidx/compose/ui/node/F0;

    sput-object v0, Landroidx/compose/ui/node/H0;->Companion:Landroidx/compose/ui/node/F0;

    return-void
.end method

.method public static synthetic createLayer$default(Landroidx/compose/ui/node/H0;Lh1/e;Lh1/a;Landroidx/compose/ui/graphics/layer/c;ILjava/lang/Object;)Landroidx/compose/ui/node/E0;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/H0;->createLayer(Lh1/e;Lh1/a;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/E0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLayer"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic forceMeasureTheSubtree$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/H0;->forceMeasureTheSubtree(Landroidx/compose/ui/node/Q;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic measureAndLayout$default(Landroidx/compose/ui/node/H0;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/node/H0;->measureAndLayout(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: measureAndLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestMeasure$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/H0;->onRequestMeasure(Landroidx/compose/ui/node/Q;ZZZ)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestMeasure"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic onRequestRelayout$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/node/H0;->onRequestRelayout(Landroidx/compose/ui/node/Q;ZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onRequestRelayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract calculateLocalPosition-MK-Hz9U(J)J
.end method

.method public abstract calculatePositionInWindow-MK-Hz9U(J)J
.end method

.method public abstract createLayer(Lh1/e;Lh1/a;Landroidx/compose/ui/graphics/layer/c;)Landroidx/compose/ui/node/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/a;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")",
            "Landroidx/compose/ui/node/E0;"
        }
    .end annotation
.end method

.method public decrementKeepScreenOnCount()V
    .locals 0

    return-void
.end method

.method public decrementSensitiveComponentCount()V
    .locals 0

    return-void
.end method

.method public dispatchOnScrollChanged-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public abstract forceMeasureTheSubtree(Landroidx/compose/ui/node/Q;Z)V
.end method

.method public abstract getAccessibilityManager()Landroidx/compose/ui/platform/i;
.end method

.method public abstract getAutofill()Landroidx/compose/ui/autofill/h;
.end method

.method public abstract getAutofillManager()Landroidx/compose/ui/autofill/n;
.end method

.method public abstract getAutofillTree()Landroidx/compose/ui/autofill/p;
.end method

.method public abstract getClipboard()Landroidx/compose/ui/platform/k0;
.end method

.method public abstract getClipboardManager()Landroidx/compose/ui/platform/l0;
.end method

.method public abstract getCoroutineContext()LY0/h;
.end method

.method public abstract getDensity()Le0/d;
.end method

.method public abstract getDragAndDropManager()Landroidx/compose/ui/draganddrop/c;
.end method

.method public abstract getFocusOwner()Landroidx/compose/ui/focus/q;
.end method

.method public abstract getFontFamilyResolver()Landroidx/compose/ui/text/font/v;
.end method

.method public abstract getFontLoader()Landroidx/compose/ui/text/font/s;
.end method

.method public abstract getGraphicsContext()Landroidx/compose/ui/graphics/p0;
.end method

.method public abstract getHapticFeedBack()LM/a;
.end method

.method public abstract getInputModeManager()LN/b;
.end method

.method public abstract getLayoutDirection()Le0/u;
.end method

.method public abstract getLayoutNodes()Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/m;"
        }
    .end annotation
.end method

.method public abstract getMeasureIteration()J
.end method

.method public abstract getModifierLocalManager()Landroidx/compose/ui/modifier/f;
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/node/D0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/x0$a;
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/layout/z0;->PlacementScope(Landroidx/compose/ui/node/H0;)Landroidx/compose/ui/layout/x0$a;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPointerIconService()Landroidx/compose/ui/input/pointer/z;
.end method

.method public abstract getRectManager()Landroidx/compose/ui/spatial/c;
.end method

.method public abstract getRoot()Landroidx/compose/ui/node/Q;
.end method

.method public abstract getRootForTest()Landroidx/compose/ui/node/Q0;
.end method

.method public abstract getSemanticsOwner()Landroidx/compose/ui/semantics/y;
.end method

.method public abstract getSharedDrawScope()Landroidx/compose/ui/node/U;
.end method

.method public abstract getShowLayoutBounds()Z
.end method

.method public abstract getSnapshotObserver()Landroidx/compose/ui/node/J0;
.end method

.method public abstract getSoftwareKeyboardController()Landroidx/compose/ui/platform/L1;
.end method

.method public abstract getTextInputService()Landroidx/compose/ui/text/input/U;
.end method

.method public abstract getTextToolbar()Landroidx/compose/ui/platform/N1;
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/W1;
.end method

.method public abstract getWindowInfo()Landroidx/compose/ui/platform/e2;
.end method

.method public incrementKeepScreenOnCount()V
    .locals 0

    return-void
.end method

.method public incrementSensitiveComponentCount()V
    .locals 0

    return-void
.end method

.method public abstract synthetic localToScreen-MK-Hz9U(J)J
.end method

.method public abstract measureAndLayout(Z)V
.end method

.method public abstract measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/Q;J)V
.end method

.method public abstract onDetach(Landroidx/compose/ui/node/Q;)V
.end method

.method public abstract onEndApplyChanges()V
.end method

.method public abstract onInteropViewLayoutChange(Landroid/view/View;)V
.end method

.method public abstract onLayoutChange(Landroidx/compose/ui/node/Q;)V
.end method

.method public abstract onLayoutNodeDeactivated(Landroidx/compose/ui/node/Q;)V
.end method

.method public abstract onPostAttach(Landroidx/compose/ui/node/Q;)V
.end method

.method public onPostLayoutNodeReused(Landroidx/compose/ui/node/Q;I)V
    .locals 0

    return-void
.end method

.method public abstract onPreAttach(Landroidx/compose/ui/node/Q;)V
.end method

.method public onPreLayoutNodeReused(Landroidx/compose/ui/node/Q;I)V
    .locals 0

    return-void
.end method

.method public abstract onRequestMeasure(Landroidx/compose/ui/node/Q;ZZZ)V
.end method

.method public abstract onRequestRelayout(Landroidx/compose/ui/node/Q;ZZ)V
.end method

.method public abstract onSemanticsChange()V
.end method

.method public abstract registerOnEndApplyChangesListener(Lh1/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation
.end method

.method public abstract registerOnLayoutCompletedListener(Landroidx/compose/ui/node/G0;)V
.end method

.method public abstract requestAutofill(Landroidx/compose/ui/node/Q;)V
.end method

.method public abstract requestOnPositionedCallback(Landroidx/compose/ui/node/Q;)V
.end method

.method public abstract synthetic screenToLocal-MK-Hz9U(J)J
.end method

.method public abstract setShowLayoutBounds(Z)V
.end method

.method public abstract textInputSession(Lh1/e;LY0/c;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public voteFrameRate(F)V
    .locals 0

    return-void
.end method
