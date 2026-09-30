.class public final Landroidx/compose/ui/platform/s;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/s$b;,
        Landroidx/compose/ui/platform/s$c;,
        Landroidx/compose/ui/platform/s$d;,
        Landroidx/compose/ui/platform/s$e;,
        Landroidx/compose/ui/platform/s$f;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AccessibilityActionsResourceIds:Lj/k;

.field public static final AccessibilityCursorPositionUndefined:I = -0x1

.field public static final AccessibilitySliderStepsCount:I = 0x14

.field public static final ClassName:Ljava/lang/String; = "android.view.View"

.field public static final Companion:Landroidx/compose/ui/platform/s$d;

.field public static final ExtraDataIdKey:Ljava/lang/String; = "androidx.compose.ui.semantics.id"

.field public static final ExtraDataShapeRectCornersKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeCorners"

.field public static final ExtraDataShapeRectKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRect"

.field public static final ExtraDataShapeRegionKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeRegion"

.field public static final ExtraDataShapeTypeGeneric:I = 0x2

.field public static final ExtraDataShapeTypeKey:Ljava/lang/String; = "androidx.compose.ui.semantics.shapeType"

.field public static final ExtraDataShapeTypeRectangle:I = 0x0

.field public static final ExtraDataShapeTypeRounded:I = 0x1

.field public static final ExtraDataTestTagKey:Ljava/lang/String; = "androidx.compose.ui.semantics.testTag"

.field public static final InvalidId:I = -0x80000000

.field public static final LogTag:Ljava/lang/String; = "AccessibilityDelegate"

.field public static final ParcelSafeTextLength:I = 0x186a0

.field public static final TextClassName:Ljava/lang/String; = "android.widget.TextView"

.field public static final TextFieldClassName:Ljava/lang/String; = "android.widget.EditText"

.field public static final TextTraversedEventTimeoutMillis:J = 0x3e8L


# instance fields
.field private final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field private final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field private SendRecurringAccessibilityEventsIntervalMillis:J

.field private accessibilityCursorPosition:I

.field private accessibilityFocusedVirtualViewId:I

.field private accessibilityForceEnabledForTesting:Z

.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private actionIdToLabel:Lj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n0;"
        }
    .end annotation
.end field

.field private final boundsUpdateChannel:Lt1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/g;"
        }
    .end annotation
.end field

.field private checkingForSemanticsChanges:Z

.field private currentSemanticsNodes:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field

.field private currentSemanticsNodesInvalidated:Z

.field private currentlyAccessibilityFocusedANI:Lr0/g;

.field private currentlyFocusedANI:Lr0/g;

.field private final drawingOrder:Lj/A;

.field private enabledServices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

.field private focusedVirtualViewId:I

.field private final handler:Landroid/os/Handler;

.field private hoveredVirtualViewId:I

.field private idToAfterMap:Lj/A;

.field private idToBeforeMap:Lj/A;

.field private labelToActionId:Lj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n0;"
        }
    .end annotation
.end field

.field private nodeProvider:Landroidx/compose/ui/platform/s$e;

.field private onSendAccessibilityEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private paneDisplayed:Lj/D;

.field private final pendingHorizontalScrollEvents:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private pendingTextTraversedEvent:Landroidx/compose/ui/platform/s$f;

.field private final pendingVerticalScrollEvents:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private previousSemanticsNodes:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

.field private previousTraversedNode:Ljava/lang/Integer;

.field private requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

.field private final scheduleScrollEventIfNeededLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final scrollObservationScopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;"
        }
    .end annotation
.end field

.field private final semanticsChangeChecker:Ljava/lang/Runnable;

.field private sendingFocusAffectingEvent:Z

.field private final subtreeChangedLayoutNodes:Lj/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/g;"
        }
    .end annotation
.end field

.field private final touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

.field private final urlSpanCache:Landroidx/compose/ui/text/platform/C;

.field private final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 35

    const/16 v0, 0x20

    new-instance v1, Landroidx/compose/ui/platform/s$d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/s$d;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v1, Landroidx/compose/ui/platform/s;->Companion:Landroidx/compose/ui/platform/s$d;

    const/16 v1, 0x8

    sput v1, Landroidx/compose/ui/platform/s;->$stable:I

    sget v3, Landroidx/compose/ui/C;->accessibility_custom_action_0:I

    sget v4, Landroidx/compose/ui/C;->accessibility_custom_action_1:I

    sget v5, Landroidx/compose/ui/C;->accessibility_custom_action_2:I

    sget v6, Landroidx/compose/ui/C;->accessibility_custom_action_3:I

    sget v7, Landroidx/compose/ui/C;->accessibility_custom_action_4:I

    sget v8, Landroidx/compose/ui/C;->accessibility_custom_action_5:I

    sget v9, Landroidx/compose/ui/C;->accessibility_custom_action_6:I

    sget v10, Landroidx/compose/ui/C;->accessibility_custom_action_7:I

    sget v11, Landroidx/compose/ui/C;->accessibility_custom_action_8:I

    sget v12, Landroidx/compose/ui/C;->accessibility_custom_action_9:I

    sget v13, Landroidx/compose/ui/C;->accessibility_custom_action_10:I

    sget v14, Landroidx/compose/ui/C;->accessibility_custom_action_11:I

    sget v15, Landroidx/compose/ui/C;->accessibility_custom_action_12:I

    sget v16, Landroidx/compose/ui/C;->accessibility_custom_action_13:I

    sget v17, Landroidx/compose/ui/C;->accessibility_custom_action_14:I

    sget v18, Landroidx/compose/ui/C;->accessibility_custom_action_15:I

    sget v19, Landroidx/compose/ui/C;->accessibility_custom_action_16:I

    sget v20, Landroidx/compose/ui/C;->accessibility_custom_action_17:I

    sget v21, Landroidx/compose/ui/C;->accessibility_custom_action_18:I

    sget v22, Landroidx/compose/ui/C;->accessibility_custom_action_19:I

    sget v23, Landroidx/compose/ui/C;->accessibility_custom_action_20:I

    sget v24, Landroidx/compose/ui/C;->accessibility_custom_action_21:I

    sget v25, Landroidx/compose/ui/C;->accessibility_custom_action_22:I

    sget v26, Landroidx/compose/ui/C;->accessibility_custom_action_23:I

    sget v27, Landroidx/compose/ui/C;->accessibility_custom_action_24:I

    sget v28, Landroidx/compose/ui/C;->accessibility_custom_action_25:I

    sget v29, Landroidx/compose/ui/C;->accessibility_custom_action_26:I

    sget v30, Landroidx/compose/ui/C;->accessibility_custom_action_27:I

    sget v31, Landroidx/compose/ui/C;->accessibility_custom_action_28:I

    sget v32, Landroidx/compose/ui/C;->accessibility_custom_action_29:I

    sget v33, Landroidx/compose/ui/C;->accessibility_custom_action_30:I

    sget v34, Landroidx/compose/ui/C;->accessibility_custom_action_31:I

    filled-new-array/range {v3 .. v34}, [I

    move-result-object v1

    sget-object v3, Lj/l;->a:Lj/B;

    new-instance v3, Lj/B;

    invoke-direct {v3, v0}, Lj/B;-><init>(I)V

    iget v4, v3, Lj/k;->b:I

    if-ltz v4, :cond_1

    add-int/lit8 v2, v4, 0x20

    invoke-virtual {v3, v2}, Lj/B;->e(I)V

    iget-object v5, v3, Lj/k;->a:[I

    iget v6, v3, Lj/k;->b:I

    if-eq v4, v6, :cond_0

    invoke-static {v5, v5, v2, v4, v6}, LV0/r;->N([I[IIII)V

    :cond_0
    const/16 v2, 0xc

    const/4 v6, 0x0

    invoke-static {v1, v5, v4, v6, v2}, LV0/r;->R([I[IIII)V

    iget v1, v3, Lj/k;->b:I

    add-int/2addr v1, v0

    iput v1, v3, Lj/k;->b:I

    sput-object v3, Landroidx/compose/ui/platform/s;->AccessibilityActionsResourceIds:Lj/k;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lk/a;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    new-instance v1, Landroidx/compose/ui/platform/s$h;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s$h;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->onSendAccessibilityEvent:Lh1/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, Landroidx/compose/ui/platform/s;->SendRecurringAccessibilityEventsIntervalMillis:J

    new-instance v2, Landroidx/compose/ui/platform/q;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/q;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/s;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    new-instance v2, Landroidx/compose/ui/platform/r;

    invoke-direct {v2, p0}, Landroidx/compose/ui/platform/r;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v2, p0, Landroidx/compose/ui/platform/s;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->enabledServices:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->handler:Landroid/os/Handler;

    new-instance v1, Landroidx/compose/ui/platform/s$e;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/s$e;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object v1, p0, Landroidx/compose/ui/platform/s;->nodeProvider:Landroidx/compose/ui/platform/s$e;

    iput v0, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    iput v0, p0, Landroidx/compose/ui/platform/s;->focusedVirtualViewId:I

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->pendingHorizontalScrollEvents:Lj/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->pendingVerticalScrollEvents:Lj/C;

    new-instance v0, Lj/n0;

    invoke-direct {v0}, Lj/n0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->actionIdToLabel:Lj/n0;

    new-instance v0, Lj/n0;

    invoke-direct {v0}, Lj/n0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->labelToActionId:Lj/n0;

    iput v2, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    new-instance v0, Lj/g;

    invoke-direct {v0}, Lj/g;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->boundsUpdateChannel:Lt1/g;

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodes:Lj/m;

    new-instance v0, Lj/D;

    invoke-direct {v0}, Lj/D;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->paneDisplayed:Lj/D;

    new-instance v0, Lj/A;

    invoke-direct {v0}, Lj/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    new-instance v0, Lj/A;

    invoke-direct {v0}, Lj/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const-string v0, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    new-instance v0, Landroidx/compose/ui/text/platform/C;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->urlSpanCache:Landroidx/compose/ui/text/platform/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    new-instance v0, Landroidx/compose/ui/platform/I1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    sget v0, Lj/j;->a:I

    new-instance v0, Lj/A;

    invoke-direct {v0}, Lj/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->drawingOrder:Lj/A;

    new-instance v0, Landroidx/compose/ui/platform/s$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/s$a;-><init>(Landroidx/compose/ui/platform/s;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LN0/m;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->semanticsChangeChecker:Ljava/lang/Runnable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    new-instance p1, Landroidx/compose/ui/platform/s$j;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/s$j;-><init>(Landroidx/compose/ui/platform/s;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->scheduleScrollEventIfNeededLambda:Lh1/c;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/platform/s;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/s;Z)V

    return-void
.end method

.method public static final synthetic access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/s;ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->addExtraDataToAccessibilityNodeInfoHelper(ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static final synthetic access$boundsInScreen(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->boundsInScreen(Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createNodeInfo(Landroidx/compose/ui/platform/s;I)Lr0/g;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->createNodeInfo(I)Lr0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    return p0
.end method

.method public static final synthetic access$getAccessibilityManager$p(Landroidx/compose/ui/platform/s;)Landroid/view/accessibility/AccessibilityManager;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method public static final synthetic access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/s;)Lj/m;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/s;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->currentlyAccessibilityFocusedANI:Lr0/g;

    return-object p0
.end method

.method public static final synthetic access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/s;)Lr0/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->currentlyFocusedANI:Lr0/g;

    return-object p0
.end method

.method public static final synthetic access$getEnabledStateListener$p(Landroidx/compose/ui/platform/s;)Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->enabledStateListener:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/platform/s;->focusedVirtualViewId:I

    return p0
.end method

.method public static final synthetic access$getHandler$p(Landroidx/compose/ui/platform/s;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/s;)Lj/C;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->pendingHorizontalScrollEvents:Lj/C;

    return-object p0
.end method

.method public static final synthetic access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/s;)Lj/C;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->pendingVerticalScrollEvents:Lj/C;

    return-object p0
.end method

.method public static final synthetic access$getSemanticsChangeChecker$p(Landroidx/compose/ui/platform/s;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->semanticsChangeChecker:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static final synthetic access$getSendingFocusAffectingEvent$p(Landroidx/compose/ui/platform/s;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/ui/platform/s;->sendingFocusAffectingEvent:Z

    return p0
.end method

.method public static final synthetic access$getTouchExplorationStateListener$p(Landroidx/compose/ui/platform/s;)Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/s;->touchExplorationStateListener:Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;

    return-object p0
.end method

.method public static final synthetic access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/node/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public static final synthetic access$performActionHelper(Landroidx/compose/ui/platform/s;IILandroid/os/Bundle;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/s;->performActionHelper(IILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/platform/H1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/H1;)V

    return-void
.end method

.method public static final synthetic access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/s;I)I
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/s;Lr0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->currentlyAccessibilityFocusedANI:Lr0/g;

    return-void
.end method

.method public static final synthetic access$setCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/s;Lr0/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->currentlyFocusedANI:Lr0/g;

    return-void
.end method

.method public static final synthetic access$setEnabledServices$p(Landroidx/compose/ui/platform/s;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final addExtraDataToAccessibilityNodeInfoHelper(ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v5

    invoke-virtual {v5, v1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/x;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v5

    if-nez v5, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-direct {v0, v5}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_1

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    invoke-virtual {v4, v1}, Lj/A;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_1
    iget-object v7, v0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    invoke-virtual {v4, v1}, Lj/A;->e(I)I

    move-result v1

    if-eq v1, v8, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/n;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/D;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    if-eqz v4, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v4, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_8

    if-ltz v1, :cond_8

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto :goto_0

    :cond_3
    const v6, 0x7fffffff

    :goto_0
    if-lt v1, v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/ui/platform/J1;->getTextLayoutResult(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e0;

    move-result-object v6

    if-nez v6, :cond_5

    return-void

    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v7

    :goto_1
    if-ge v9, v4, :cond_7

    add-int v10, v1, v9

    invoke-virtual {v6}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/text/f;->length()I

    move-result v11

    if-lt v10, v11, :cond_6

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v6, v10}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object v10

    invoke-direct {v0, v5, v10}, Landroidx/compose/ui/platform/s;->toScreenCoords(Landroidx/compose/ui/semantics/v;LJ/h;)Landroid/graphics/RectF;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    iget-object v1, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    new-array v2, v7, [Landroid/graphics/RectF;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_8
    :goto_3
    const-string v1, "AccessibilityDelegate"

    const-string v2, "Invalid arguments for accessibility character locations"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getTestTag()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v4, :cond_a

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getTestTag()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-static {v1, v4}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_a
    const-string v1, "androidx.compose.ui.semantics.id"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_b
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x2

    const-string v9, "androidx.compose.ui.semantics.shapeRegion"

    const-string v10, "androidx.compose.ui.semantics.shapeCorners"

    const-string v11, "androidx.compose.ui.semantics.shapeRect"

    if-eqz v4, :cond_f

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getShape()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/j1;

    if-eqz v3, :cond_18

    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/s;->createOutline(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/graphics/E0;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v4, :cond_c

    iget-object v4, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->toAndroidRect(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_c
    instance-of v4, v3, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v4, :cond_d

    iget-object v4, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->toAndroidRect(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->toCornerArray(Landroidx/compose/ui/graphics/E0;)[F

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_7

    :cond_d
    instance-of v4, v3, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v4, :cond_e

    iget-object v4, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v1, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->toRegion(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Region;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_e
    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_f
    invoke-static {v3, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getShape()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j1;

    if-eqz v1, :cond_18

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/platform/s;->createOutline(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s;->toAndroidRect(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v11, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_10
    invoke-static {v3, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getShape()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j1;

    if-eqz v1, :cond_18

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/platform/s;->createOutline(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s;->toCornerArray(Landroidx/compose/ui/graphics/E0;)[F

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_7

    :cond_11
    invoke-static {v3, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getShape()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/j1;

    if-eqz v1, :cond_18

    invoke-direct {v0, v1, v5}, Landroidx/compose/ui/platform/s;->createOutline(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s;->toRegion(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Region;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v2, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v9, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->getAccessibilityExtraKeys$ui_release()Lj/e0;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v4, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v6, v1

    sub-int/2addr v6, v8

    if-ltz v6, :cond_18

    move v8, v7

    :goto_4
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_17

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_5
    if-ge v13, v11, :cond_16

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_15

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v4, v14

    check-cast v14, Landroidx/compose/ui/semantics/D;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/D;->getAccessibilityExtraKey$ui_release()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    invoke-static {v7, v14}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v7

    instance-of v14, v7, Ljava/io/Serializable;

    if-eqz v14, :cond_13

    iget-object v14, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_6

    :cond_13
    instance-of v14, v7, Landroid/os/Parcelable;

    if-eqz v14, :cond_14

    iget-object v14, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v14}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v14

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v14, v15, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Accessibility extra values must be either Serializable or Parcelable."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_6
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    goto :goto_5

    :cond_16
    if-ne v11, v12, :cond_18

    :cond_17
    if-eq v8, v6, :cond_18

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_18
    :goto_7
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/s;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/s;->semanticsChangeChecker$lambda$50(Landroidx/compose/ui/platform/s;)V

    return-void
.end method

.method private final boundsInScreen(Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/x;->getAdjustedBounds()Le0/q;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v3, v5

    and-long/2addr v8, v6

    or-long/2addr v3, v8

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v8, v0, v5

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    shr-long v9, v2, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v1, v6

    float-to-int v1, v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v0, v4

    float-to-int v0, v0

    invoke-direct {p1, v8, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/s;Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/s;->enabledStateListener$lambda$0(Landroidx/compose/ui/platform/s;Z)V

    return-void
.end method

.method private final canScroll-moWRBKg(Lj/m;ZIJ)Z
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            "ZIJ)Z"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v3, p4

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LJ/f;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_d

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v7, v3

    const-wide v9, 0x7fffff007fffffL

    add-long/2addr v7, v9

    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v5, v7, v9

    if-nez v5, :cond_d

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_c

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    :goto_0
    iget-object v7, v0, Lj/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/m;->a:[J

    array-length v8, v0

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_a

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    aget-wide v11, v0, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_8

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    check-cast v16, Landroidx/compose/ui/semantics/x;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/x;->getAdjustedBounds()Le0/q;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Le0/r;->toRect(Le0/q;)LJ/h;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, LJ/h;->contains-k-4lQ0M(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    invoke-static {v5, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/l;

    if-nez v5, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v16

    if-eqz v16, :cond_3

    neg-int v6, v2

    goto :goto_3

    :cond_3
    move v6, v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v17

    if-eqz v17, :cond_4

    const/4 v6, -0x1

    :cond_4
    if-gez v6, :cond_5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v5

    invoke-interface {v5}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_6

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v6

    invoke-interface {v6}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v5

    invoke-interface {v5}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_5
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_7
    if-ne v13, v14, :cond_b

    :cond_8
    if-eq v9, v8, :cond_9

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_9
    move v6, v10

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    move v10, v6

    :cond_b
    return v10

    :cond_c
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method private final checkForSemanticsChanges()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/platform/s;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->sendSemanticsPropertyChangeEvents(Lj/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->updateSemanticsNodesCopyAndPanes()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method private final clearAccessibilityFocus(I)Z
    .locals 8

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->isAccessibilityFocused(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->currentlyAccessibilityFocusedANI:Lr0/g;

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/high16 v3, 0x10000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 3

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getIsSensitiveData()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p2, p1}, Lr0/b;->f(Landroid/view/accessibility/AccessibilityEvent;Z)V

    :cond_0
    return-object p2
.end method

.method private final createNodeInfo(I)Lr0/g;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$b;->getLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/lifecycle/w;

    iget-object v0, v0, Landroidx/lifecycle/w;->c:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/lifecycle/o;->b:Landroidx/lifecycle/o;

    if-ne v0, v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->emptyNodeInfoOrNull()Lr0/g;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/x;

    if-nez v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->emptyNodeInfoOrNull()Lr0/g;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/A;->getIsSensitiveData()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->isRequestFromAccessibilityTool()Z

    move-result v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v4

    new-instance v5, Lr0/g;

    invoke-direct {v5, v4}, Lr0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x22

    if-lt v6, v7, :cond_4

    invoke-static {v4, v3}, Lr0/b;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_1

    :cond_4
    const/16 v6, 0x40

    invoke-virtual {v5, v6, v3}, Lr0/g;->f(IZ)V

    :goto_1
    const/4 v3, -0x1

    if-ne p1, v3, :cond_6

    iget-object v6, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v6

    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_5

    move-object v1, v6

    check-cast v1, Landroid/view/View;

    :cond_5
    iput v3, v5, Lr0/g;->b:I

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_7
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v6, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v6

    if-ne v1, v6, :cond_8

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput v3, v5, Lr0/g;->b:I

    invoke-virtual {v4, v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    iput p1, v5, Lr0/g;->c:I

    invoke-virtual {v4, v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->boundsInScreen(Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-direct {p0, p1, v5, v2}, Landroidx/compose/ui/platform/s;->populateAccessibilityNodeInfoProperties(ILr0/g;Landroidx/compose/ui/semantics/v;)V

    return-object v5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "semanticsNode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has null parent"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final createOutline(Landroidx/compose/ui/graphics/j1;Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/graphics/E0;
    .locals 3

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/layout/O;->getLayoutDirection()Le0/u;

    move-result-object p2

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le0/d;

    move-result-object v2

    invoke-interface {p1, v0, v1, p2, v2}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object p1

    return-object p1
.end method

.method private final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method private final emptyNodeInfoOrNull()Lr0/g;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    new-instance v1, Lr0/g;

    invoke-direct {v1, v0}, Lr0/g;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static final enabledStateListener$lambda$0(Landroidx/compose/ui/platform/s;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LV0/A;->b:LV0/A;

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/platform/s;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/v;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    return p1
.end method

.method private final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/v;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/j0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    return p1

    :cond_0
    iget p1, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    return p1
.end method

.method private final getCurrentSemanticsNodes()Lj/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/m;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/z;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/y;I)Lj/m;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodes:Lj/m;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodes:Lj/m;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    iget-object v3, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/platform/u;->access$setTraversalValues(Lj/m;Lj/A;Lj/A;Landroid/content/res/Resources;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodes:Lj/m;

    return-object v0
.end method

.method public static synthetic getHoveredVirtualViewId$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getTextForTextField(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-static {p1}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method private final getIteratorForGranularity(Landroidx/compose/ui/semantics/v;I)Landroidx/compose/ui/platform/g;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v2, 0x1

    if-eq p2, v2, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_7

    const/4 v2, 0x4

    if-eq p2, v2, :cond_3

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/16 v3, 0x10

    if-eq p2, v3, :cond_3

    return-object v0

    :cond_2
    sget-object p1, Landroidx/compose/ui/platform/f;->Companion:Landroidx/compose/ui/platform/f$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/f$a;->getInstance()Landroidx/compose/ui/platform/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/b;->initialize(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/n;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/platform/J1;->getTextLayoutResult(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/e0;

    move-result-object v3

    if-nez v3, :cond_5

    return-object v0

    :cond_5
    if-ne p2, v2, :cond_6

    sget-object p1, Landroidx/compose/ui/platform/d;->Companion:Landroidx/compose/ui/platform/d$a;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/d$a;->getInstance()Landroidx/compose/ui/platform/d;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Landroidx/compose/ui/platform/d;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/e0;)V

    goto :goto_0

    :cond_6
    sget-object p2, Landroidx/compose/ui/platform/e;->Companion:Landroidx/compose/ui/platform/e$a;

    invoke-virtual {p2}, Landroidx/compose/ui/platform/e$a;->getInstance()Landroidx/compose/ui/platform/e;

    move-result-object p2

    invoke-virtual {p2, v1, v3, p1}, Landroidx/compose/ui/platform/e;->initialize(Ljava/lang/String;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/semantics/v;)V

    move-object p1, p2

    goto :goto_0

    :cond_7
    sget-object p1, Landroidx/compose/ui/platform/h;->Companion:Landroidx/compose/ui/platform/h$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/h$a;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/h;->initialize(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget-object p1, Landroidx/compose/ui/platform/c;->Companion:Landroidx/compose/ui/platform/c$a;

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/c$a;->getInstance(Ljava/util/Locale;)Landroidx/compose/ui/platform/c;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/c;->initialize(Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_9
    :goto_1
    return-object v0
.end method

.method public static synthetic getOnSendAccessibilityEvent$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTextForTextField(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/f;

    return-object p1
.end method

.method private final isAccessibilityFocused(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/v;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isRequestFromAccessibilityTool()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x22

    if-lt v1, v3, :cond_2

    invoke-static {v0}, Lr0/b;->e(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v2

    :cond_2
    return v2
.end method

.method private final isTouchExplorationEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    invoke-virtual {v0, p1}, Lj/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->boundsUpdateChannel:Lt1/g;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final performActionHelper(IILandroid/os/Bundle;)Z
    .locals 16

    move-object/from16 v7, p0

    move/from16 v1, p1

    move/from16 v0, p2

    move-object/from16 v2, p3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v3

    invoke-virtual {v3, v1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/x;

    const/4 v8, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    move v0, v8

    goto/16 :goto_22

    :cond_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getIsSensitiveData()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->isRequestFromAccessibilityTool()Z

    move-result v4

    if-nez v4, :cond_2

    return v8

    :cond_2
    const/16 v4, 0x40

    if-eq v0, v4, :cond_57

    const/16 v4, 0x80

    if-eq v0, v4, :cond_56

    const/16 v4, 0x100

    const/4 v9, 0x1

    if-eq v0, v4, :cond_53

    const/16 v10, 0x200

    if-eq v0, v10, :cond_53

    const/16 v4, 0x4000

    if-eq v0, v4, :cond_51

    const/high16 v4, 0x20000

    if-eq v0, v4, :cond_4d

    invoke-static {v3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v4

    if-nez v4, :cond_3

    return v8

    :cond_3
    if-eq v0, v9, :cond_4a

    const/4 v4, 0x2

    if-eq v0, v4, :cond_48

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    iget-object v2, v7, Landroidx/compose/ui/platform/s;->actionIdToLabel:Lj/n0;

    invoke-virtual {v2, v1}, Lj/n0;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj/n0;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lj/n0;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    return v8

    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v8

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/e;->getAction()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    :goto_1
    return v8

    :pswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageRight()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_8
    return v8

    :pswitch_1
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageLeft()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_9
    return v8

    :pswitch_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageDown()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_a
    return v8

    :pswitch_3
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPageUp()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_b
    return v8

    :sswitch_0
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getOnImeAction()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_c
    return v8

    :sswitch_1
    if-eqz v2, :cond_e

    const-string v0, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/n;->getSetProgress()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v1

    check-cast v1, Lh1/c;

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_e
    :goto_2
    return v8

    :sswitch_2
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->getScrollBy()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_f
    move-object v1, v6

    :goto_3
    if-eqz v0, :cond_11

    if-eqz v1, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    if-eqz v1, :cond_f

    sget-object v2, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->getScrollBy()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    goto :goto_3

    :cond_11
    :goto_4
    if-nez v0, :cond_12

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v3, v3

    invoke-virtual {v0}, LJ/h;->getRight()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v4}, Lj1/a;->T(F)I

    move-result v4

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v0, v5

    invoke-static {v0}, Lj1/a;->T(F)I

    move-result v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/layout/O;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/K;->boundsInParent(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/O;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/layout/J;->getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v4

    goto :goto_5

    :cond_13
    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_5
    invoke-virtual {v2, v4, v5}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getPositionInRoot-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getSize-YbymL2g()J

    move-result-wide v10

    invoke-static {v10, v11}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-static {v4, v5, v10, v11}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-static {v0, v6}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v4}, LJ/h;->getLeft()F

    move-result v6

    invoke-virtual {v2}, LJ/h;->getLeft()F

    move-result v10

    sub-float/2addr v6, v10

    invoke-virtual {v4}, LJ/h;->getRight()F

    move-result v10

    invoke-virtual {v2}, LJ/h;->getRight()F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v6, v10}, Landroidx/compose/ui/platform/s;->performActionHelper$scrollDelta(FF)F

    move-result v6

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v5

    if-ne v5, v9, :cond_14

    neg-float v6, v6

    :cond_14
    invoke-static {v3}, Landroidx/compose/ui/platform/u;->access$isRtl(Landroidx/compose/ui/semantics/v;)Z

    move-result v3

    if-eqz v3, :cond_15

    neg-float v6, v6

    :cond_15
    invoke-virtual {v4}, LJ/h;->getTop()F

    move-result v3

    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-virtual {v4}, LJ/h;->getBottom()F

    move-result v4

    invoke-virtual {v2}, LJ/h;->getBottom()F

    move-result v2

    sub-float/2addr v4, v2

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/s;->performActionHelper$scrollDelta(FF)F

    move-result v2

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v0

    if-ne v0, v9, :cond_16

    neg-float v2, v2

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/e;

    if-eqz v0, :cond_17

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v9, :cond_17

    move v8, v9

    :cond_17
    return v8

    :sswitch_3
    if-eqz v2, :cond_18

    const-string v0, "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_18
    move-object v0, v6

    :goto_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->getSetText()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v1

    check-cast v1, Lh1/c;

    if-eqz v1, :cond_1a

    new-instance v2, Landroidx/compose/ui/text/f;

    if-nez v0, :cond_19

    const-string v0, ""

    :cond_19
    invoke-direct {v2, v0, v6, v4, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1a
    return v8

    :sswitch_4
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getDismiss()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1b
    return v8

    :sswitch_5
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getCollapse()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1c
    return v8

    :sswitch_6
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getExpand()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1d
    return v8

    :sswitch_7
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getCutText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1e
    return v8

    :sswitch_8
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getPasteText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_1f
    return v8

    :pswitch_4
    :sswitch_9
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_20

    move v1, v9

    goto :goto_7

    :cond_20
    move v1, v8

    :goto_7
    const/16 v2, 0x2000

    if-ne v0, v2, :cond_21

    move v2, v9

    goto :goto_8

    :cond_21
    move v2, v8

    :goto_8
    const v4, 0x1020039

    if-ne v0, v4, :cond_22

    move v4, v9

    goto :goto_9

    :cond_22
    move v4, v8

    :goto_9
    const v6, 0x102003b

    if-ne v0, v6, :cond_23

    move v6, v9

    goto :goto_a

    :cond_23
    move v6, v8

    :goto_a
    const v10, 0x1020038

    if-ne v0, v10, :cond_24

    move v10, v9

    goto :goto_b

    :cond_24
    move v10, v8

    :goto_b
    const v11, 0x102003a

    if-ne v0, v11, :cond_25

    move v0, v9

    goto :goto_c

    :cond_25
    move v0, v8

    :goto_c
    if-nez v4, :cond_27

    if-nez v6, :cond_27

    if-nez v1, :cond_27

    if-eqz v2, :cond_26

    goto :goto_d

    :cond_26
    move v11, v8

    goto :goto_e

    :cond_27
    :goto_d
    move v11, v9

    :goto_e
    if-nez v10, :cond_29

    if-nez v0, :cond_29

    if-nez v1, :cond_29

    if-eqz v2, :cond_28

    goto :goto_f

    :cond_28
    move v0, v8

    goto :goto_10

    :cond_29
    :goto_f
    move v0, v9

    :goto_10
    if-nez v1, :cond_2a

    if-eqz v2, :cond_2e

    :cond_2a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-static {v1, v12}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/i;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v12

    sget-object v13, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v13}, Landroidx/compose/ui/semantics/n;->getSetProgress()Landroidx/compose/ui/semantics/D;

    move-result-object v13

    invoke-static {v12, v13}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/semantics/a;

    if-eqz v1, :cond_2e

    if-eqz v12, :cond_2e

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v3

    check-cast v3, Lm1/a;

    iget v3, v3, Lm1/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v0, v3}, Lj1/a;->k(FF)F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v3

    check-cast v3, Lm1/a;

    iget v3, v3, Lm1/a;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v4

    check-cast v4, Lm1/a;

    iget v4, v4, Lm1/a;->b:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v3, v4}, Lj1/a;->l(FF)F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getSteps()I

    move-result v4

    if-lez v4, :cond_2b

    sub-float/2addr v0, v3

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getSteps()I

    move-result v3

    add-int/2addr v3, v9

    :goto_11
    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_12

    :cond_2b
    sub-float/2addr v0, v3

    const/16 v3, 0x14

    goto :goto_11

    :goto_12
    if-eqz v2, :cond_2c

    neg-float v0, v0

    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v2

    check-cast v2, Lh1/c;

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/i;->getCurrent()F

    move-result v1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_2d
    return v8

    :cond_2e
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/O;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/layout/K;->boundsInParent(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v1

    invoke-virtual {v1}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/platform/J1;->getScrollViewportLength(Landroidx/compose/ui/semantics/o;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v9

    sget-object v14, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getScrollBy()Landroidx/compose/ui/semantics/D;

    move-result-object v15

    invoke-static {v9, v15}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/a;

    if-nez v9, :cond_2f

    return v8

    :cond_2f
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-static {v15, v8}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/l;

    const/4 v15, 0x0

    if-eqz v8, :cond_3a

    if-eqz v11, :cond_3a

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move/from16 p1, v10

    goto :goto_13

    :cond_30
    const/16 v11, 0x20

    move/from16 p1, v10

    shr-long v10, v12, v11

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    :goto_13
    if-nez v4, :cond_31

    if-eqz v2, :cond_32

    :cond_31
    neg-float v11, v11

    :cond_32
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v10

    if-eqz v10, :cond_33

    neg-float v11, v11

    :cond_33
    invoke-static {v3}, Landroidx/compose/ui/platform/u;->access$isRtl(Landroidx/compose/ui/semantics/v;)Z

    move-result v10

    if-eqz v10, :cond_35

    if-nez v4, :cond_34

    if-eqz v6, :cond_35

    :cond_34
    neg-float v11, v11

    :cond_35
    invoke-static {v8, v11}, Landroidx/compose/ui/platform/s;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/l;F)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageLeft()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_38

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageRight()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_14

    :cond_36
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/e;

    if-eqz v0, :cond_37

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_16

    :cond_37
    const/4 v8, 0x0

    goto :goto_16

    :cond_38
    :goto_14
    cmpl-float v0, v11, v15

    if-lez v0, :cond_39

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageRight()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_15

    :cond_39
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageLeft()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_15
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_37

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_16
    return v8

    :cond_3a
    move/from16 p1, v10

    :cond_3b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/l;

    if-eqz v4, :cond_44

    if-eqz v0, :cond_44

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    :cond_3c
    const-wide v0, 0xffffffffL

    and-long/2addr v0, v12

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_17
    if-nez p1, :cond_3d

    if-eqz v2, :cond_3e

    :cond_3d
    neg-float v0, v0

    :cond_3e
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v1

    if-eqz v1, :cond_3f

    neg-float v0, v0

    :cond_3f
    invoke-static {v4, v0}, Landroidx/compose/ui/platform/s;->performActionHelper$canScroll(Landroidx/compose/ui/semantics/l;F)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageUp()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-nez v1, :cond_42

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageDown()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_18

    :cond_40
    invoke-virtual {v9}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v1

    check-cast v1, Lh1/e;

    if-eqz v1, :cond_41

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1a

    :cond_41
    const/4 v8, 0x0

    goto :goto_1a

    :cond_42
    :goto_18
    cmpl-float v0, v0, v15

    if-lez v0, :cond_43

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageDown()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    goto :goto_19

    :cond_43
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/n;->getPageUp()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    :goto_19
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_41

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1a
    return v8

    :cond_44
    const/4 v0, 0x0

    return v0

    :sswitch_a
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getOnLongClick()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1b

    :cond_45
    const/4 v8, 0x0

    :goto_1b
    return v8

    :sswitch_b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/n;->getOnClick()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_46

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Boolean;

    :cond_46
    move-object v8, v6

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    if-eqz v8, :cond_47

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1c

    :cond_47
    const/4 v8, 0x0

    :goto_1c
    return v8

    :cond_48
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/f$a;->getExit-dhqQ-8s()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v9, v9, v1}, Landroidx/compose/ui/focus/q;->clearFocus-I7lrPNg(ZZZI)Z

    move v8, v9

    goto :goto_1d

    :cond_49
    const/4 v8, 0x0

    :goto_1d
    return v8

    :cond_4a
    sget-boolean v0, Landroidx/compose/ui/l;->isFocusActionExitsTouchModeEnabled:Z

    if-eqz v0, :cond_4b

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    :cond_4b
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getRequestFocus()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_4c

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_1e

    :cond_4c
    const/4 v8, 0x0

    :goto_1e
    return v8

    :cond_4d
    const/4 v0, -0x1

    if-eqz v2, :cond_4e

    const-string v1, "ACTION_ARGUMENT_SELECTION_START_INT"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_1f

    :cond_4e
    move v1, v0

    :goto_1f
    if-eqz v2, :cond_4f

    const-string v4, "ACTION_ARGUMENT_SELECTION_END_INT"

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_4f
    const/4 v2, 0x0

    invoke-direct {v7, v3, v1, v0, v2}, Landroidx/compose/ui/platform/s;->setAccessibilitySelection(Landroidx/compose/ui/semantics/v;IIZ)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_50
    return v8

    :cond_51
    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getCopyText()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_52

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object v0

    check-cast v0, Lh1/a;

    if-eqz v0, :cond_52

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_20

    :cond_52
    const/4 v8, 0x0

    :goto_20
    return v8

    :cond_53
    if-eqz v2, :cond_55

    const-string v1, "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v5, "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN"

    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v0, v4, :cond_54

    move v8, v9

    goto :goto_21

    :cond_54
    const/4 v8, 0x0

    :goto_21
    invoke-direct {v7, v3, v1, v8, v2}, Landroidx/compose/ui/platform/s;->traverseAtGranularity(Landroidx/compose/ui/semantics/v;IZZ)Z

    move-result v0

    return v0

    :cond_55
    const/4 v0, 0x0

    return v0

    :cond_56
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->clearAccessibilityFocus(I)Z

    move-result v0

    return v0

    :cond_57
    invoke-direct/range {p0 .. p1}, Landroidx/compose/ui/platform/s;->requestAccessibilityFocus(I)Z

    move-result v0

    :goto_22
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_b
        0x20 -> :sswitch_a
        0x1000 -> :sswitch_9
        0x2000 -> :sswitch_9
        0x8000 -> :sswitch_8
        0x10000 -> :sswitch_7
        0x40000 -> :sswitch_6
        0x80000 -> :sswitch_5
        0x100000 -> :sswitch_4
        0x200000 -> :sswitch_3
        0x1020036 -> :sswitch_2
        0x102003d -> :sswitch_1
        0x1020054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1020038
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1020046
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/l;F)Z
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final performActionHelper$scrollDelta(FF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final populateAccessibilityNodeInfoProperties(ILr0/g;Landroidx/compose/ui/semantics/v;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v5, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const-string v6, "android.view.View"

    invoke-virtual {v2, v6}, Lr0/g;->g(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "android.widget.EditText"

    invoke-virtual {v2, v6}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "android.widget.TextView"

    invoke-virtual {v2, v6}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/j;

    iget-object v7, v2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->isFake$ui_release()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_2
    sget-object v8, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v10

    invoke-static {v10, v9}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v9

    const-string v10, "AccessibilityNodeInfo.roleDescription"

    if-eqz v9, :cond_3

    sget v8, Landroidx/compose/ui/D;->tab:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j$a;->getSwitch-o7Vup1c()I

    move-result v9

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v11

    invoke-static {v11, v9}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v9

    if-eqz v9, :cond_4

    sget v8, Landroidx/compose/ui/D;->switch_role:I

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v10, v8}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v9

    invoke-static {v9}, Landroidx/compose/ui/platform/J1;->toLegacyClassName-V4PA4sw(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j$a;->getImage-o7Vup1c()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v10

    invoke-static {v10, v8}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->isUnmergedLeafNode$ui_release()Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_5
    invoke-virtual {v2, v9}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_6
    :goto_0
    iget-object v8, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/semantics/z;->isImportantForAccessibility(Landroidx/compose/ui/semantics/v;)Z

    move-result v8

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setImportantForAccessibility(Z)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->isRequestFromAccessibilityTool()Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/4 v14, -0x1

    if-ge v12, v10, :cond_d

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/v;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v11

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v4

    invoke-virtual {v11, v4}, Lj/m;->a(I)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/platform/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/viewinterop/a;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v11

    if-ne v11, v14, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v4

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v11

    invoke-virtual {v4, v11}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/x;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    if-eqz v4, :cond_a

    sget-object v11, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/A;->getIsSensitiveData()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v4, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x0

    :goto_2
    if-nez v8, :cond_b

    if-nez v4, :cond_c

    :cond_b
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v11

    invoke-virtual {v7, v4, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    :cond_c
    :goto_3
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->drawingOrder:Lj/A;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v11

    invoke-virtual {v4, v11, v13}, Lj/A;->g(II)V

    const/4 v4, 0x1

    add-int/2addr v13, v4

    :goto_4
    add-int/2addr v12, v4

    goto/16 :goto_1

    :cond_d
    const/4 v4, 0x1

    iget v8, v0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    if-ne v1, v8, :cond_e

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v4, Lr0/d;->d:Lr0/d;

    invoke-virtual {v2, v4}, Lr0/g;->a(Lr0/d;)V

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    sget-object v4, Lr0/d;->c:Lr0/d;

    invoke-virtual {v2, v4}, Lr0/g;->a(Lr0/d;)V

    :goto_5
    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/s;->setText(Landroidx/compose/ui/semantics/v;Lr0/g;)V

    invoke-direct {v0, v3, v2}, Landroidx/compose/ui/platform/s;->setContentInvalid(Landroidx/compose/ui/semantics/v;Lr0/g;)V

    invoke-static {v3, v5}, Landroidx/compose/ui/platform/u;->access$getInfoStateDescriptionOrNull(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v8, v9, :cond_f

    invoke-static {v7, v4}, Landroidx/core/view/d;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    invoke-virtual {v8, v9, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_6
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$getInfoIsCheckable(Landroidx/compose/ui/semantics/v;)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getToggleableState()Landroidx/compose/ui/semantics/D;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/a;

    if-eqz v4, :cond_11

    sget-object v9, LX/a;->On:LX/a;

    if-ne v4, v9, :cond_10

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_7

    :cond_10
    sget-object v9, LX/a;->Off:LX/a;

    if-ne v4, v9, :cond_11

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_11
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v9

    invoke-static {v4, v9}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    sget-object v9, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v9

    if-nez v6, :cond_12

    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v10

    invoke-static {v10, v9}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v9

    :goto_8
    if-eqz v9, :cond_13

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    goto :goto_9

    :cond_13
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :cond_14
    :goto_9
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_15

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    :cond_15
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_16

    invoke-static {v4}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object v4, v9

    :goto_a
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getTestTag()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-static {v4, v8}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_1a

    move-object v8, v3

    :goto_b
    if-eqz v8, :cond_19

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/semantics/B;->INSTANCE:Landroidx/compose/ui/semantics/B;

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/B;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v10, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/B;->getTestTagsAsResourceId()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    goto :goto_c

    :cond_18
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v8

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    :goto_c
    if-eqz v8, :cond_1a

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_1a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getHeading()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-static {v4, v10}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/n;

    const/4 v10, 0x2

    const/16 v11, 0x1c

    if-eqz v4, :cond_1c

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v11, :cond_1b

    const/4 v4, 0x1

    invoke-static {v7, v4}, Landroidx/core/view/T;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_d

    :cond_1b
    const/4 v4, 0x1

    invoke-virtual {v2, v10, v4}, Lr0/g;->f(IZ)V

    :cond_1c
    :goto_d
    if-eq v1, v14, :cond_1e

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->drawingOrder:Lj/A;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v12

    invoke-virtual {v4, v12}, Lj/A;->e(I)I

    move-result v4

    if-eq v4, v14, :cond_1d

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDrawingOrder(I)V

    goto :goto_e

    :cond_1d
    const-string v4, "AccessibilityDelegate"

    const-string v12, "Drawing order is not available, was AccessibilityNodeInfo requested for a child node before its parent?"

    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    :goto_e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPassword(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getIsEditable()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEditable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getMaxTextLength()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_f

    :cond_1f
    move v4, v14

    :goto_f
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v7, v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    iput v1, v0, Landroidx/compose/ui/platform/s;->focusedVirtualViewId:I

    :cond_20
    const/4 v4, 0x1

    goto :goto_10

    :cond_21
    const/4 v4, 0x1

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_10
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/semantics/z;->isHidden(Landroidx/compose/ui/semantics/v;)Z

    move-result v12

    xor-int/2addr v12, v4

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getLiveRegion()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/g;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/g;->unbox-impl()I

    move-result v4

    sget-object v12, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/g$a;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/g$a;->getPolite-0phEisY()I

    move-result v13

    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/g;->equals-impl0(II)Z

    move-result v13

    if-eqz v13, :cond_23

    :cond_22
    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/g$a;->getAssertive-0phEisY()I

    move-result v12

    invoke-static {v4, v12}, Landroidx/compose/ui/semantics/g;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_22

    move v4, v10

    :goto_11
    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLiveRegion(I)V

    :cond_24
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v12, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getOnClick()Landroidx/compose/ui/semantics/D;

    move-result-object v13

    invoke-static {v4, v13}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_2b

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v13

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v15

    invoke-static {v13, v15}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    sget-object v15, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v14

    if-nez v6, :cond_25

    const/4 v11, 0x0

    goto :goto_12

    :cond_25
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v11

    invoke-static {v11, v14}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v11

    :goto_12
    if-nez v11, :cond_28

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/j$a;->getRadioButton-o7Vup1c()I

    move-result v11

    if-nez v6, :cond_26

    const/4 v6, 0x0

    goto :goto_13

    :cond_26
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v6

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v6

    :goto_13
    if-eqz v6, :cond_27

    goto :goto_14

    :cond_27
    const/4 v6, 0x0

    goto :goto_15

    :cond_28
    :goto_14
    const/4 v6, 0x1

    :goto_15
    if-eqz v6, :cond_2a

    if-eqz v6, :cond_29

    if-nez v13, :cond_29

    goto :goto_16

    :cond_29
    const/4 v6, 0x0

    goto :goto_17

    :cond_2a
    :goto_16
    const/4 v6, 0x1

    :goto_17
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-eqz v6, :cond_2b

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v6

    if-eqz v6, :cond_2b

    new-instance v6, Lr0/d;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/16 v11, 0x10

    invoke-direct {v6, v9, v11, v4, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    :cond_2b
    const/4 v4, 0x0

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getOnLongClick()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_2c

    const/4 v11, 0x1

    invoke-virtual {v7, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v11

    if-eqz v11, :cond_2c

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x20

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_2c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getCopyText()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_2d

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0x4000

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_2d
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-eqz v6, :cond_31

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getSetText()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_2e

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/high16 v13, 0x200000

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_2e
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getOnImeAction()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_2f

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const v13, 0x1020054

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_2f
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getCutText()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_30

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const/high16 v13, 0x10000

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_30
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getPasteText()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    if-eqz v6, :cond_31

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v11

    if-eqz v11, :cond_31

    iget-object v11, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v11}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/l;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/platform/l;->hasText()Z

    move-result v11

    if-eqz v11, :cond_31

    new-instance v11, Lr0/d;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    const v13, 0x8000

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    :cond_31
    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_33

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_32

    goto :goto_18

    :cond_32
    move v6, v4

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v6, 0x1

    :goto_19
    if-nez v6, :cond_37

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/v;)I

    move-result v6

    invoke-direct {v0, v3}, Landroidx/compose/ui/platform/s;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/v;)I

    move-result v11

    invoke-virtual {v7, v6, v11}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTextSelection(II)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getSetSelection()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/a;

    new-instance v11, Lr0/d;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v6

    goto :goto_1a

    :cond_34
    move-object v6, v9

    :goto_1a
    const/high16 v13, 0x20000

    invoke-direct {v11, v9, v13, v6, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v11}, Lr0/g;->a(Lr0/d;)V

    const/16 v6, 0x100

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0x200

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v6, 0xb

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v6, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_36

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_1b

    :cond_35
    move v6, v4

    goto :goto_1c

    :cond_36
    :goto_1b
    const/4 v6, 0x1

    :goto_1c
    if-eqz v6, :cond_37

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$excludeLineAndPageGranularities(Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-nez v6, :cond_37

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v6

    or-int/lit8 v6, v6, 0x14

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    :cond_37
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "androidx.compose.ui.semantics.id"

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p2 .. p2}, Lr0/g;->e()Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_39

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_38

    goto :goto_1d

    :cond_38
    move v11, v4

    goto :goto_1e

    :cond_39
    :goto_1d
    const/4 v11, 0x1

    :goto_1e
    if-nez v11, :cond_3a

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/n;->getGetTextLayoutResult()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v11

    if-eqz v11, :cond_3a

    const-string v11, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getTestTag()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v11

    if-eqz v11, :cond_3b

    const-string v11, "androidx.compose.ui.semantics.testTag"

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getShape()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v8

    if-eqz v8, :cond_3c

    const-string v8, "androidx.compose.ui.semantics.shapeType"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRect"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeCorners"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v8, "androidx.compose.ui.semantics.shapeRegion"

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/o;->getAccessibilityExtraKeys$ui_release()Lj/e0;

    move-result-object v8

    if-eqz v8, :cond_41

    iget-object v11, v8, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v8, v8, Lj/e0;->a:[J

    array-length v12, v8

    sub-int/2addr v12, v10

    if-ltz v12, :cond_41

    move v10, v4

    :goto_1f
    aget-wide v13, v8, v10

    move-object v15, v5

    not-long v4, v13

    const/16 v16, 0x7

    shl-long v4, v4, v16

    and-long/2addr v4, v13

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v16

    cmp-long v4, v4, v16

    if-eqz v4, :cond_40

    sub-int v4, v10, v12

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v4, :cond_3f

    const-wide/16 v18, 0xff

    and-long v18, v16, v18

    const-wide/16 v20, 0x80

    cmp-long v14, v18, v20

    if-gez v14, :cond_3d

    const/4 v14, 0x1

    goto :goto_21

    :cond_3d
    const/4 v14, 0x0

    :goto_21
    if-eqz v14, :cond_3e

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v14, v11, v14

    check-cast v14, Landroidx/compose/ui/semantics/D;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/D;->getAccessibilityExtraKey$ui_release()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3e

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    shr-long v16, v16, v5

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_20

    :cond_3f
    const/4 v14, 0x1

    if-ne v4, v5, :cond_42

    goto :goto_22

    :cond_40
    const/4 v14, 0x1

    :goto_22
    if-eq v10, v12, :cond_42

    add-int/2addr v10, v14

    move-object v5, v15

    const/4 v4, 0x0

    goto :goto_1f

    :cond_41
    move-object v15, v5

    :cond_42
    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/i;

    if-eqz v4, :cond_46

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/n;->getSetProgress()Landroidx/compose/ui/semantics/D;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v6, "android.widget.SeekBar"

    invoke-virtual {v2, v6}, Lr0/g;->g(Ljava/lang/String;)V

    goto :goto_23

    :cond_43
    const-string v6, "android.widget.ProgressBar"

    invoke-virtual {v2, v6}, Lr0/g;->g(Ljava/lang/String;)V

    :goto_23
    sget-object v6, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/i$a;->getIndeterminate()Landroidx/compose/ui/semantics/i;

    move-result-object v6

    if-eq v4, v6, :cond_44

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v6

    check-cast v6, Lm1/a;

    iget v6, v6, Lm1/a;->a:F

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v10

    check-cast v10, Lm1/a;

    iget v10, v10, Lm1/a;->b:F

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getCurrent()F

    move-result v11

    const/4 v12, 0x1

    invoke-static {v12, v6, v10, v11}, Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;->obtain(IFFF)Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setRangeInfo(Landroid/view/accessibility/AccessibilityNodeInfo$RangeInfo;)V

    :cond_44
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/n;->getSetProgress()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-eqz v6, :cond_46

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getCurrent()F

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v8

    check-cast v8, Lm1/a;

    iget v8, v8, Lm1/a;->b:F

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v10

    check-cast v10, Lm1/a;

    iget v10, v10, Lm1/a;->a:F

    invoke-static {v8, v10}, Lj1/a;->k(FF)F

    move-result v8

    cmpg-float v6, v6, v8

    if-gez v6, :cond_45

    sget-object v6, Lr0/d;->e:Lr0/d;

    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    :cond_45
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getCurrent()F

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v8

    check-cast v8, Lm1/a;

    iget v8, v8, Lm1/a;->a:F

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/i;->getRange()Lm1/b;

    move-result-object v4

    check-cast v4, Lm1/a;

    iget v4, v4, Lm1/a;->b:F

    invoke-static {v8, v4}, Lj1/a;->l(FF)F

    move-result v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_46

    sget-object v4, Lr0/d;->f:Lr0/d;

    invoke-virtual {v2, v4}, Lr0/g;->a(Lr0/d;)V

    :cond_46
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/s$b;->addSetProgressAction(Lr0/g;Landroidx/compose/ui/semantics/v;)V

    invoke-static {v3, v2}, LT/a;->setCollectionInfo(Landroidx/compose/ui/semantics/v;Lr0/g;)V

    invoke-static {v3, v2}, LT/a;->setCollectionItemInfo(Landroidx/compose/ui/semantics/v;Lr0/g;)V

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/l;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getScrollBy()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-static {v8, v11}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/semantics/a;

    const/4 v11, 0x0

    if-eqz v6, :cond_4c

    if-eqz v8, :cond_4c

    invoke-static/range {p3 .. p3}, LT/a;->hasCollectionInfo(Landroidx/compose/ui/semantics/v;)Z

    move-result v12

    if-nez v12, :cond_47

    const-string v12, "android.widget.HorizontalScrollView"

    invoke-virtual {v2, v12}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v12

    invoke-interface {v12}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    cmpl-float v12, v12, v11

    if-lez v12, :cond_48

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_48
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v12

    if-eqz v12, :cond_4c

    invoke-static {v6}, Landroidx/compose/ui/platform/s;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/l;)Z

    move-result v12

    if-eqz v12, :cond_4a

    sget-object v12, Lr0/d;->e:Lr0/d;

    invoke-virtual {v2, v12}, Lr0/g;->a(Lr0/d;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$isRtl(Landroidx/compose/ui/semantics/v;)Z

    move-result v12

    if-nez v12, :cond_49

    sget-object v12, Lr0/d;->j:Lr0/d;

    goto :goto_24

    :cond_49
    sget-object v12, Lr0/d;->h:Lr0/d;

    :goto_24
    invoke-virtual {v2, v12}, Lr0/g;->a(Lr0/d;)V

    :cond_4a
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/l;)Z

    move-result v6

    if-eqz v6, :cond_4c

    sget-object v6, Lr0/d;->f:Lr0/d;

    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$isRtl(Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-nez v6, :cond_4b

    sget-object v6, Lr0/d;->h:Lr0/d;

    goto :goto_25

    :cond_4b
    sget-object v6, Lr0/d;->j:Lr0/d;

    :goto_25
    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    :cond_4c
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-static {v6, v12}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/l;

    if-eqz v6, :cond_50

    if-eqz v8, :cond_50

    invoke-static/range {p3 .. p3}, LT/a;->hasCollectionInfo(Landroidx/compose/ui/semantics/v;)Z

    move-result v8

    if-nez v8, :cond_4d

    const-string v8, "android.widget.ScrollView"

    invoke-virtual {v2, v8}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_4d
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v8

    invoke-interface {v8}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    cmpl-float v8, v8, v11

    if-lez v8, :cond_4e

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_4e
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v8

    if-eqz v8, :cond_50

    invoke-static {v6}, Landroidx/compose/ui/platform/s;->populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/l;)Z

    move-result v8

    if-eqz v8, :cond_4f

    sget-object v8, Lr0/d;->e:Lr0/d;

    invoke-virtual {v2, v8}, Lr0/g;->a(Lr0/d;)V

    sget-object v8, Lr0/d;->i:Lr0/d;

    invoke-virtual {v2, v8}, Lr0/g;->a(Lr0/d;)V

    :cond_4f
    invoke-static {v6}, Landroidx/compose/ui/platform/s;->populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/l;)Z

    move-result v6

    if-eqz v6, :cond_50

    sget-object v6, Lr0/d;->f:Lr0/d;

    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    sget-object v6, Lr0/d;->g:Lr0/d;

    invoke-virtual {v2, v6}, Lr0/g;->a(Lr0/d;)V

    :cond_50
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_51

    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/platform/s$c;->addPageActions(Lr0/g;Landroidx/compose/ui/semantics/v;)V

    :cond_51
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x1c

    if-lt v4, v6, :cond_52

    invoke-static {v7, v5}, Landroidx/core/view/T;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    goto :goto_26

    :cond_52
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v6, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :goto_26
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getExpand()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_53

    new-instance v5, Lr0/d;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x40000

    invoke-direct {v5, v9, v6, v4, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lr0/g;->a(Lr0/d;)V

    :cond_53
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getCollapse()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_54

    new-instance v5, Lr0/d;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x80000

    invoke-direct {v5, v9, v6, v4, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lr0/g;->a(Lr0/d;)V

    :cond_54
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getDismiss()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/a;

    if-eqz v4, :cond_55

    new-instance v5, Lr0/d;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/a;->getLabel()Ljava/lang/String;

    move-result-object v4

    const/high16 v6, 0x100000

    invoke-direct {v5, v9, v6, v4, v9}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v5}, Lr0/g;->a(Lr0/d;)V

    :cond_55
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v4

    if-eqz v4, :cond_61

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sget-object v6, Landroidx/compose/ui/platform/s;->AccessibilityActionsResourceIds:Lj/k;

    iget v8, v6, Lj/k;->b:I

    if-ge v5, v8, :cond_60

    new-instance v5, Lj/n0;

    invoke-direct {v5}, Lj/n0;-><init>()V

    sget-object v8, Lj/X;->a:Lj/I;

    new-instance v8, Lj/I;

    invoke-direct {v8}, Lj/I;-><init>()V

    iget-object v10, v0, Landroidx/compose/ui/platform/s;->labelToActionId:Lj/n0;

    iget-object v11, v10, Lj/n0;->b:[I

    iget v10, v10, Lj/n0;->d:I

    invoke-static {v11, v10, v1}, Lk/a;->a([III)I

    move-result v10

    if-ltz v10, :cond_56

    const/4 v10, 0x1

    goto :goto_27

    :cond_56
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_5e

    iget-object v10, v0, Landroidx/compose/ui/platform/s;->labelToActionId:Lj/n0;

    invoke-virtual {v10, v1}, Lj/n0;->b(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj/I;

    new-instance v11, Lj/B;

    invoke-direct {v11}, Lj/B;-><init>()V

    iget-object v12, v6, Lj/k;->a:[I

    iget v6, v6, Lj/k;->b:I

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v6, :cond_57

    aget v14, v12, v13

    invoke-virtual {v11, v14}, Lj/B;->d(I)V

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_28

    :cond_57
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_29
    if-ge v13, v12, :cond_5d

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/semantics/e;

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj/W;->a(Ljava/lang/Object;)I

    move-result v9

    if-ltz v9, :cond_58

    const/4 v9, 0x1

    goto :goto_2a

    :cond_58
    const/4 v9, 0x0

    :goto_2a
    if-eqz v9, :cond_5c

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Lj/W;->b(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v17, v10

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v9, v10}, Lj/n0;->c(ILjava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lj/I;->h(ILjava/lang/Object;)V

    iget-object v10, v11, Lj/k;->a:[I

    move/from16 v18, v12

    iget v12, v11, Lj/k;->b:I

    move-object/from16 v19, v15

    const/4 v15, 0x0

    :goto_2b
    if-ge v15, v12, :cond_5a

    move/from16 v20, v12

    aget v12, v10, v15

    if-ne v9, v12, :cond_59

    goto :goto_2c

    :cond_59
    const/4 v12, 0x1

    add-int/2addr v15, v12

    move/from16 v12, v20

    goto :goto_2b

    :cond_5a
    const/4 v15, -0x1

    :goto_2c
    if-ltz v15, :cond_5b

    invoke-virtual {v11, v15}, Lj/B;->f(I)V

    :cond_5b
    new-instance v10, Lr0/d;

    invoke-virtual {v14}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-direct {v10, v14, v9, v12, v14}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v10}, Lr0/g;->a(Lr0/d;)V

    :goto_2d
    const/4 v9, 0x1

    goto :goto_2e

    :cond_5c
    move-object/from16 v17, v10

    move/from16 v18, v12

    move-object/from16 v19, v15

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :goto_2e
    add-int/2addr v13, v9

    move-object/from16 v10, v17

    move/from16 v12, v18

    move-object/from16 v15, v19

    const/4 v9, 0x0

    goto :goto_29

    :cond_5d
    move-object/from16 v19, v15

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_2f
    if-ge v9, v4, :cond_5f

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v11, v9}, Lj/k;->b(I)I

    move-result v12

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v13}, Lj/n0;->c(ILjava/lang/Object;)V

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Lj/I;->h(ILjava/lang/Object;)V

    new-instance v13, Lr0/d;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    invoke-direct {v13, v14, v12, v10, v14}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v13}, Lr0/g;->a(Lr0/d;)V

    const/4 v10, 0x1

    add-int/2addr v9, v10

    goto :goto_2f

    :cond_5e
    move-object/from16 v19, v15

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_30
    if-ge v11, v6, :cond_5f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/semantics/e;

    sget-object v10, Landroidx/compose/ui/platform/s;->AccessibilityActionsResourceIds:Lj/k;

    invoke-virtual {v10, v11}, Lj/k;->b(I)I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v10, v12}, Lj/n0;->c(ILjava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Lj/I;->h(ILjava/lang/Object;)V

    new-instance v12, Lr0/d;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    invoke-direct {v12, v13, v10, v9, v13}, Lr0/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/Class;)V

    invoke-virtual {v2, v12}, Lr0/g;->a(Lr0/d;)V

    const/4 v9, 0x1

    add-int/2addr v11, v9

    goto :goto_30

    :cond_5f
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->actionIdToLabel:Lj/n0;

    invoke-virtual {v4, v1, v5}, Lj/n0;->c(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->labelToActionId:Lj/n0;

    invoke-virtual {v4, v1, v8}, Lj/n0;->c(ILjava/lang/Object;)V

    move-object/from16 v4, v19

    goto :goto_31

    :cond_60
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Can\'t have more than "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v6, Lj/k;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " custom actions for one widget"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_61
    move-object v4, v15

    :goto_31
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/u;->access$isScreenReaderFocusable(Landroidx/compose/ui/semantics/v;Landroid/content/res/Resources;)Z

    move-result v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-lt v5, v6, :cond_62

    invoke-static {v7, v4}, Landroidx/core/view/T;->g(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    goto :goto_32

    :cond_62
    const/4 v5, 0x1

    invoke-virtual {v2, v5, v4}, Lr0/g;->f(IZ)V

    :goto_32
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    invoke-virtual {v4, v1}, Lj/A;->e(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_64

    iget-object v5, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/J1;->semanticsIdToView(Landroidx/compose/ui/platform/P;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_63

    invoke-virtual {v7, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_33

    :cond_63
    iget-object v5, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v7, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_33
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/ui/platform/s;->addExtraDataToAccessibilityNodeInfoHelper(ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_64
    iget-object v4, v0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    invoke-virtual {v4, v1}, Lj/A;->e(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_65

    iget-object v5, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v5

    invoke-static {v5, v4}, Landroidx/compose/ui/platform/J1;->semanticsIdToView(Landroidx/compose/ui/platform/P;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_65

    invoke-virtual {v7, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    iget-object v4, v0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v4, v5}, Landroidx/compose/ui/platform/s;->addExtraDataToAccessibilityNodeInfoHelper(ILr0/g;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_65
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/semantics/B;->INSTANCE:Landroidx/compose/ui/semantics/B;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/B;->getAccessibilityClassName()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_66

    invoke-virtual {v2, v1}, Lr0/g;->g(Ljava/lang/String;)V

    :cond_66
    return-void
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/l;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/l;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getReverseScrolling()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final registerScrollingId(ILjava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/platform/H1;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p2, p1}, Landroidx/compose/ui/platform/J1;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/H1;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Landroidx/compose/ui/platform/H1;

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/platform/H1;-><init>(ILjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Landroidx/compose/ui/semantics/l;Landroidx/compose/ui/semantics/l;)V

    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return p1
.end method

.method private final requestAccessibilityFocus(I)Z
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->isAccessibilityFocused(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v3, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    const/high16 v0, -0x80000000

    if-eq v3, v0, :cond_1

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/high16 v4, 0x10000

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_1
    iput p1, p0, Landroidx/compose/ui/platform/s;->accessibilityFocusedVirtualViewId:I

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const v3, 0x8000

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method private final scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/H1;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/platform/H1;->isValidOwnerScope()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->scheduleScrollEventIfNeededLambda:Lh1/c;

    new-instance v2, Landroidx/compose/ui/platform/s$i;

    invoke-direct {v2, p1, p0}, Landroidx/compose/ui/platform/s$i;-><init>(Landroidx/compose/ui/platform/H1;Landroidx/compose/ui/platform/s;)V

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/J0;->observeReads$ui_release(Landroidx/compose/ui/node/I0;Lh1/c;Lh1/a;)V

    return-void
.end method

.method private static final semanticsChangeChecker$lambda$50(Landroidx/compose/ui/platform/s;)V
    .locals 4

    const-string v0, "measureAndLayout"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/H0;->measureAndLayout$default(Landroidx/compose/ui/node/H0;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "checkForSemanticsChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->checkForSemanticsChanges()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s;->checkingForSemanticsChanges:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :catchall_1
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method private final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lj/o;->a:[I

    new-instance v1, Lj/D;

    invoke-direct {v1}, Lj/D;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/v;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lj/m;->a(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/I1;->getChildren()Lj/D;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v8

    invoke-virtual {v7, v8}, Lj/D;->c(I)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V

    return-void

    :cond_0
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v6

    invoke-virtual {v1, v6}, Lj/D;->a(I)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/ui/platform/I1;->getChildren()Lj/D;

    move-result-object v2

    iget-object v3, v2, Lj/D;->b:[I

    iget-object v2, v2, Lj/D;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    move v6, v4

    :goto_1
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v4

    :goto_2
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_3

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v3, v12

    invoke-virtual {v1, v12}, Lj/D;->c(I)Z

    move-result v12

    if-nez v12, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/s;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V

    return-void

    :cond_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    if-ne v9, v10, :cond_6

    :cond_5
    if-eq v6, v5, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/v;

    iget-object v5, v0, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/platform/I1;

    if-eqz v5, :cond_7

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v7

    invoke-virtual {v6, v7}, Lj/m;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {v0, v3, v5}, Landroidx/compose/ui/platform/s;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/platform/I1;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->sendingFocusAffectingEvent:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->onSendAccessibilityEvent:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->sendingFocusAffectingEvent:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/s;->sendingFocusAffectingEvent:Z

    throw p1
.end method

.method private final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    invoke-static/range {v0 .. v8}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method private final sendPaneChangeEvents(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final sendPendingTextTraversedAtGranularityEvent(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/s$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getNode()Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v1

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getTraverseTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getNode()Landroidx/compose/ui/semantics/v;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p1

    const/high16 v1, 0x20000

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getFromIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getToIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getAction()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getGranularity()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/platform/s$f;->getNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/s$f;

    return-void
.end method

.method private final sendSemanticsPropertyChangeEvents(Lj/m;)V
    .locals 53
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/m;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    new-instance v9, Ljava/util/ArrayList;

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v10, v8, Lj/m;->b:[I

    iget-object v11, v8, Lj/m;->a:[J

    array-length v0, v11

    const/4 v12, 0x2

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_3b

    const/4 v15, 0x0

    :goto_0
    aget-wide v0, v11, v15

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_3a

    sub-int v2, v15, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_39

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_38

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v0, v4

    aget v3, v10, v0

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v0, v3}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Landroidx/compose/ui/platform/I1;

    if-nez v25, :cond_1

    move/from16 v30, v4

    move/from16 v42, v5

    move-object/from16 v39, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v9, v12

    move/from16 v44, v13

    move/from16 v45, v15

    :cond_0
    const/4 v8, 0x0

    goto/16 :goto_22

    :cond_1
    invoke-virtual {v8, v3}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/x;

    const/16 v26, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_2
    move-object/from16 v2, v26

    :goto_2
    if-eqz v2, :cond_37

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->getProps$ui_release()Lj/S;

    move-result-object v0

    iget-object v1, v0, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v14, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/c0;->a:[J

    array-length v6, v0

    sub-int/2addr v6, v12

    if-ltz v6, :cond_34

    move/from16 v30, v4

    move/from16 v29, v5

    const/4 v12, 0x0

    const/16 v28, 0x0

    :goto_3
    aget-wide v4, v0, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    not-long v10, v4

    shl-long v10, v10, v16

    and-long/2addr v10, v4

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_33

    sub-int v10, v12, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move-wide/from16 v33, v4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_32

    and-long v4, v33, v21

    cmp-long v4, v4, v23

    if-gez v4, :cond_31

    shl-int/lit8 v4, v12, 0x3

    add-int/2addr v4, v11

    aget-object v5, v1, v4

    aget-object v4, v14, v4

    check-cast v5, Landroidx/compose/ui/semantics/D;

    sget-object v35, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    move-object/from16 v36, v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    :goto_5
    invoke-direct {v7, v3, v9}, Landroidx/compose/ui/platform/s;->registerScrollingId(ILjava/util/List;)Z

    move-result v0

    :goto_6
    if-nez v0, :cond_5

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_7
    goto/16 :goto_1f

    :cond_5
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    invoke-direct {v7, v3, v0, v4}, Landroidx/compose/ui/platform/s;->sendPaneChangeEvents(IILjava/lang/String;)V

    goto :goto_7

    :cond_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_7
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getStateDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v37, 0x40

    if-nez v0, :cond_8

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getToggleableState()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move-object/from16 v40, v1

    move v8, v3

    move/from16 v43, v6

    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    move/from16 v42, v29

    const/4 v9, 0x2

    move-object/from16 v29, v2

    goto/16 :goto_1d

    :cond_9
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getProgressBarRangeInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {v7, v3}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v35, 0x8

    const/16 v37, 0x0

    const/16 v38, 0x800

    const/16 v39, 0x0

    const/16 v27, 0x8

    move-object/from16 v0, p0

    move-object/from16 v40, v1

    move v1, v4

    move-object v4, v2

    move/from16 v2, v38

    move/from16 v41, v3

    move-object v3, v5

    move-object v5, v4

    move-object/from16 v4, v39

    move/from16 v42, v29

    move-object/from16 v29, v5

    move/from16 v5, v35

    move/from16 v43, v6

    move/from16 v8, v27

    move-object/from16 v6, v37

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    move/from16 v6, v41

    invoke-direct {v7, v6}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/16 v27, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move v8, v6

    move-object/from16 v6, v27

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_8
    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    :cond_a
    :goto_9
    const/4 v9, 0x2

    goto/16 :goto_1e

    :cond_b
    move-object/from16 v40, v1

    move v8, v3

    move/from16 v43, v6

    move/from16 v42, v29

    move-object/from16 v29, v2

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_13

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getRole()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/j;

    sget-object v2, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/j$a;->getTab-o7Vup1c()I

    move-result v2

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/j;->unbox-impl()I

    move-result v0

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/j;->equals-impl0(II)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_12

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v44, v2

    check-cast v44, Ljava/util/List;

    if-eqz v44, :cond_d

    const/16 v51, 0x3e

    const/16 v52, 0x0

    const-string v45, ","

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v44 .. v52}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_d
    move-object/from16 v2, v26

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getText()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v44, v1

    check-cast v44, Ljava/util/List;

    if-eqz v44, :cond_e

    const/16 v51, 0x3e

    const/16 v52, 0x0

    const-string v45, ","

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    invoke-static/range {v44 .. v52}, Lg0/b;->fastJoinToString$default(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh1/c;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_e
    move-object/from16 v1, v26

    :goto_c
    if-eqz v2, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_8

    :cond_11
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_12
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    const/16 v2, 0x800

    invoke-direct {v7, v0, v2, v1, v4}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    goto/16 :goto_8

    :cond_14
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x186a0

    const-string v2, ""

    if-eqz v0, :cond_22

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/n;->getSetText()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->getTextForTextField(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;

    move-result-object v0

    if-eqz v0, :cond_15

    goto :goto_d

    :cond_15
    move-object v0, v2

    :goto_d
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v4

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/s;->getTextForTextField(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;

    move-result-object v4

    if-eqz v4, :cond_16

    move-object v2, v4

    :cond_16
    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/platform/s;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v1, v4, :cond_17

    move v6, v4

    goto :goto_e

    :cond_17
    move v6, v1

    :goto_e
    const/4 v3, 0x0

    :goto_f
    move-object/from16 v39, v9

    if-ge v3, v6, :cond_19

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move-object/from16 v41, v14

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-eq v9, v14, :cond_18

    goto :goto_10

    :cond_18
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v9, v39

    move-object/from16 v14, v41

    goto :goto_f

    :cond_19
    move-object/from16 v41, v14

    :goto_10
    const/4 v9, 0x0

    :goto_11
    sub-int v14, v6, v3

    if-ge v9, v14, :cond_1b

    add-int/lit8 v14, v1, -0x1

    sub-int/2addr v14, v9

    invoke-interface {v0, v14}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    add-int/lit8 v35, v4, -0x1

    move/from16 v37, v6

    sub-int v6, v35, v9

    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-eq v14, v6, :cond_1a

    goto :goto_12

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    move/from16 v6, v37

    goto :goto_11

    :cond_1b
    :goto_12
    sub-int/2addr v1, v9

    sub-int/2addr v1, v3

    sub-int v2, v4, v9

    sub-int/2addr v2, v3

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v6

    sget-object v9, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v14

    invoke-virtual {v6, v14}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v6

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v14

    move/from16 v44, v13

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/A;->getPassword()Landroidx/compose/ui/semantics/D;

    move-result-object v13

    invoke-virtual {v14, v13}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v13

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v14

    move/from16 v45, v15

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/A;->getEditableText()Landroidx/compose/ui/semantics/D;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v14

    if-eqz v14, :cond_1c

    if-nez v6, :cond_1c

    if-eqz v13, :cond_1c

    const/4 v15, 0x1

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    :goto_13
    if-eqz v14, :cond_1d

    if-eqz v6, :cond_1d

    if-nez v13, :cond_1d

    const/16 v27, 0x1

    goto :goto_14

    :cond_1d
    const/16 v27, 0x0

    :goto_14
    if-nez v15, :cond_1f

    if-eqz v27, :cond_1e

    goto :goto_15

    :cond_1e
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    const/16 v6, 0x10

    invoke-direct {v7, v4, v6}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1f
    :goto_15
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_16
    const-string v0, "android.widget.EditText"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v15, :cond_20

    if-eqz v27, :cond_a

    :cond_20
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-direct {v7, v4}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto/16 :goto_9

    :cond_21
    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_22
    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    const/4 v9, 0x2

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->getTextForTextField(Landroidx/compose/ui/semantics/o;)Landroidx/compose/ui/text/f;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_17

    :cond_23
    move-object v2, v0

    :cond_24
    :goto_17
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getTextSelectionRange()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v5

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v7, v2, v1}, Landroidx/compose/ui/platform/s;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v0, p0

    move v1, v5

    move-object v2, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->sendPendingTextTraversedAtGranularityEvent(I)V

    goto/16 :goto_1e

    :cond_25
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_1c

    :cond_26
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getFocused()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-direct {v7, v0, v1}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_27
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_28
    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getCustomActions()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2d

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_29

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_29
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_19
    if-ge v4, v3, :cond_2a

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/e;

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/e;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    :cond_2a
    invoke-interface {v2, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2b
    const/16 v27, 0x0

    goto :goto_1b

    :cond_2c
    :goto_1a
    const/16 v27, 0x1

    :goto_1b
    move/from16 v28, v27

    goto/16 :goto_1e

    :cond_2d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const/16 v28, 0x1

    goto :goto_1e

    :cond_2e
    instance-of v0, v4, Landroidx/compose/ui/semantics/a;

    if-eqz v0, :cond_2c

    check-cast v4, Landroidx/compose/ui/semantics/a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/ui/platform/u;->access$accessibilityEquals(Landroidx/compose/ui/semantics/a;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_1a

    :cond_2f
    :goto_1c
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V

    iget-object v0, v7, Landroidx/compose/ui/platform/s;->scrollObservationScopes:Ljava/util/List;

    invoke-static {v0, v8}, Landroidx/compose/ui/platform/J1;->findById(Ljava/util/List;I)Landroidx/compose/ui/platform/H1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/H1;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/l;)V

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/l;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/H1;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/l;)V

    invoke-direct {v7, v0}, Landroidx/compose/ui/platform/s;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/H1;)V

    goto :goto_1e

    :goto_1d
    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_30
    :goto_1e
    const/16 v0, 0x8

    goto :goto_20

    :cond_31
    move-object/from16 v36, v0

    :goto_1f
    move-object/from16 v40, v1

    move v8, v3

    move/from16 v43, v6

    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    move/from16 v42, v29

    const/4 v9, 0x2

    move-object/from16 v29, v2

    goto :goto_1e

    :goto_20
    shr-long v33, v33, v0

    add-int/lit8 v11, v11, 0x1

    move v3, v8

    move-object/from16 v2, v29

    move-object/from16 v0, v36

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    move-object/from16 v14, v41

    move/from16 v29, v42

    move/from16 v6, v43

    move/from16 v13, v44

    move/from16 v15, v45

    move-object/from16 v8, p1

    goto/16 :goto_4

    :cond_32
    move-object/from16 v36, v0

    move-object/from16 v40, v1

    move v8, v3

    move/from16 v43, v6

    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    move/from16 v42, v29

    const/16 v0, 0x8

    const/4 v9, 0x2

    move-object/from16 v29, v2

    if-ne v10, v0, :cond_35

    move/from16 v6, v43

    goto :goto_21

    :cond_33
    move-object/from16 v36, v0

    move-object/from16 v40, v1

    move v8, v3

    move-object/from16 v39, v9

    move/from16 v44, v13

    move-object/from16 v41, v14

    move/from16 v45, v15

    move/from16 v42, v29

    const/4 v9, 0x2

    move-object/from16 v29, v2

    :goto_21
    if-eq v12, v6, :cond_35

    add-int/lit8 v12, v12, 0x1

    move v3, v8

    move-object/from16 v2, v29

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v0, v36

    move-object/from16 v9, v39

    move-object/from16 v1, v40

    move-object/from16 v14, v41

    move/from16 v29, v42

    move/from16 v13, v44

    move/from16 v15, v45

    move-object/from16 v8, p1

    goto/16 :goto_3

    :cond_34
    move-object/from16 v29, v2

    move v8, v3

    move/from16 v30, v4

    move/from16 v42, v5

    move-object/from16 v39, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v9, v12

    move/from16 v44, v13

    move/from16 v45, v15

    const/16 v28, 0x0

    :cond_35
    if-nez v28, :cond_36

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/u;->access$propertiesDeleted(Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/o;)Z

    move-result v28

    :cond_36
    if-eqz v28, :cond_0

    invoke-direct {v7, v8}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :goto_22
    const/16 v0, 0x8

    goto :goto_23

    :cond_37
    const-string v0, "no value for specified key"

    invoke-static {v0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v0

    throw v0

    :cond_38
    move/from16 v30, v4

    move/from16 v42, v5

    move-object/from16 v39, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v9, v12

    move/from16 v44, v13

    move/from16 v45, v15

    const/4 v8, 0x0

    move v0, v6

    :goto_23
    shr-long v19, v19, v0

    add-int/lit8 v4, v30, 0x1

    move-object/from16 v8, p1

    move v6, v0

    move v12, v9

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v39

    move/from16 v5, v42

    move/from16 v13, v44

    move/from16 v15, v45

    goto/16 :goto_1

    :cond_39
    move v0, v6

    move-object/from16 v39, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v9, v12

    move/from16 v44, v13

    move/from16 v45, v15

    const/4 v8, 0x0

    move v6, v5

    if-ne v6, v0, :cond_3b

    move/from16 v0, v44

    move/from16 v14, v45

    goto :goto_24

    :cond_3a
    move-object/from16 v39, v9

    move-object/from16 v31, v10

    move-object/from16 v32, v11

    move v9, v12

    const/4 v8, 0x0

    move v0, v13

    move v14, v15

    :goto_24
    if-eq v14, v0, :cond_3b

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v8, p1

    move v13, v0

    move v12, v9

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    move-object/from16 v9, v39

    goto/16 :goto_0

    :cond_3b
    return-void
.end method

.method private final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/Q;Lj/D;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/s$l;->INSTANCE:Landroidx/compose/ui/platform/s$l;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->access$findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/platform/s$k;->INSTANCE:Landroidx/compose/ui/platform/s$k;

    invoke-static {p1, v0}, Landroidx/compose/ui/platform/u;->access$findClosestParentNode(Landroidx/compose/ui/node/Q;Lh1/c;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    invoke-virtual {p2, p1}, Lj/D;->a(I)Z

    move-result p2

    if-nez p2, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/16 v2, 0x800

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/Q;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/platform/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->pendingHorizontalScrollEvents:Lj/C;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/l;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->pendingVerticalScrollEvents:Lj/C;

    invoke-virtual {v1, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/l;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-direct {p0, p1, v2}, Landroidx/compose/ui/platform/s;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method private final setAccessibilitySelection(Landroidx/compose/ui/semantics/v;IIZ)Z
    .locals 9

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getSetSelection()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->access$enabled(Landroidx/compose/ui/semantics/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/n;->getSetSelection()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/semantics/a;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/a;->getAction()LU0/c;

    move-result-object p1

    check-cast p1, Lh1/f;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/s;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->sendPendingTextTraversedAtGranularityEvent(I)V

    return p3
.end method

.method private final setContentInvalid(Landroidx/compose/ui/semantics/v;Lr0/g;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getError()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getError()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p2, p2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final setText(Landroidx/compose/ui/semantics/v;Lr0/g;)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/platform/u;->access$getInfoText(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/text/f;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->toSpannableString(Landroidx/compose/ui/text/f;)Landroid/text/SpannableString;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final toAndroidRect(LJ/h;)Landroid/graphics/Rect;
    .locals 4

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private final toAndroidRect(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    if-nez v0, :cond_1

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0;->getBounds()LJ/h;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->toAndroidRect(LJ/h;)Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final toCornerArray(Landroidx/compose/ui/graphics/E0;)[F
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [F

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x5

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v1

    invoke-virtual {v1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x6

    aput v1, v0, v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-virtual {p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    and-long/2addr v1, v4

    long-to-int p1, v1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x7

    aput p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final toRegion(Landroidx/compose/ui/graphics/E0;)Landroid/graphics/Region;
    .locals 3

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/Region;

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getBounds()LJ/h;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/s;->toAndroidRect(LJ/h;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    instance-of v2, p1, Landroidx/compose/ui/graphics/q;

    if-eqz v2, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private final toScreenCoords(Landroidx/compose/ui/semantics/v;LJ/h;)Landroid/graphics/RectF;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getPositionInRoot-F1C5BW0()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object p1

    invoke-virtual {p2, p1}, LJ/h;->overlaps(LJ/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2, p1}, LJ/h;->intersect(LJ/h;)LJ/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v7, p1

    shl-long/2addr v2, v4

    and-long/2addr v7, v5

    or-long/2addr v2, v7

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    move-result-wide p1

    new-instance v2, Landroid/graphics/RectF;

    shr-long v7, v0, v4

    long-to-int v3, v7

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    shr-long v8, p1, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {v2, v7, p2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, v2

    :cond_2
    return-object v0
.end method

.method private final toSpannableString(Landroidx/compose/ui/text/f;)Landroid/text/SpannableString;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Le0/d;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->urlSpanCache:Landroidx/compose/ui/text/platform/C;

    invoke-static {p1, v1, v0, v2}, Landroidx/compose/ui/text/platform/a;->toAccessibilitySpannableString(Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;Landroidx/compose/ui/text/platform/C;)Landroid/text/SpannableString;

    move-result-object p1

    const v0, 0x186a0

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/s;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Landroid/text/SpannableString;

    return-object p1
.end method

.method private static final touchExplorationStateListener$lambda$1(Landroidx/compose/ui/platform/s;Z)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->enabledServices:Ljava/util/List;

    return-void
.end method

.method private final traverseAtGranularity(Landroidx/compose/ui/semantics/v;IZZ)Z
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->previousTraversedNode:Ljava/lang/Integer;

    const/4 v2, -0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    :goto_0
    iput v2, p0, Landroidx/compose/ui/platform/s;->accessibilityCursorPosition:I

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/s;->previousTraversedNode:Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/v;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/platform/s;->getIteratorForGranularity(Landroidx/compose/ui/semantics/v;I)Landroidx/compose/ui/platform/g;

    move-result-object v3

    if-nez v3, :cond_3

    return v1

    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/v;)I

    move-result v4

    if-ne v4, v2, :cond_5

    if-eqz p3, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v0

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->following(I)[I

    move-result-object v0

    goto :goto_2

    :cond_6
    invoke-interface {v3, v4}, Landroidx/compose/ui/platform/g;->preceding(I)[I

    move-result-object v0

    :goto_2
    if-nez v0, :cond_7

    return v1

    :cond_7
    aget v7, v0, v1

    const/4 v1, 0x1

    aget v8, v0, v1

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->isAccessibilitySelectionExtendable(Landroidx/compose/ui/semantics/v;)Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/v;)I

    move-result p4

    if-ne p4, v2, :cond_9

    if-eqz p3, :cond_8

    move p4, v7

    goto :goto_3

    :cond_8
    move p4, v8

    :cond_9
    :goto_3
    if-eqz p3, :cond_a

    move v0, v8

    goto :goto_5

    :cond_a
    move v0, v7

    goto :goto_5

    :cond_b
    if-eqz p3, :cond_c

    move p4, v8

    goto :goto_4

    :cond_c
    move p4, v7

    :goto_4
    move v0, p4

    :goto_5
    if-eqz p3, :cond_d

    const/16 p3, 0x100

    :goto_6
    move v5, p3

    goto :goto_7

    :cond_d
    const/16 p3, 0x200

    goto :goto_6

    :goto_7
    new-instance p3, Landroidx/compose/ui/platform/s$f;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object v3, p3

    move-object v4, p1

    move v6, p2

    invoke-direct/range {v3 .. v10}, Landroidx/compose/ui/platform/s$f;-><init>(Landroidx/compose/ui/semantics/v;IIIIJ)V

    iput-object p3, p0, Landroidx/compose/ui/platform/s;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/s$f;

    invoke-direct {p0, p1, p4, v0, v1}, Landroidx/compose/ui/platform/s;->setAccessibilitySelection(Landroidx/compose/ui/semantics/v;IIZ)Z

    :cond_e
    :goto_8
    return v1
.end method

.method private final trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/CharSequence;",
            ">(TT;I)TT;"
        }
    .end annotation

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, p2, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_2

    move p2, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "size should be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final updateHoveredVirtualView(I)V
    .locals 9

    iget v1, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/16 v4, 0x80

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    const/16 v5, 0xc

    const/16 v2, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/platform/s;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/s;IILjava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Z

    return-void
.end method

.method private final updateSemanticsNodesCopyAndPanes()V
    .locals 30

    move-object/from16 v0, p0

    new-instance v1, Lj/D;

    invoke-direct {v1}, Lj/D;-><init>()V

    iget-object v2, v0, Landroidx/compose/ui/platform/s;->paneDisplayed:Lj/D;

    iget-object v3, v2, Lj/D;->b:[I

    iget-object v2, v2, Lj/D;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v4, :cond_6

    const/4 v14, 0x0

    :goto_0
    aget-wide v5, v2, v14

    not-long v8, v5

    shl-long v7, v8, v10

    and-long/2addr v7, v5

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_5

    sub-int v7, v14, v4

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_4

    const-wide/16 v18, 0xff

    and-long v20, v5, v18

    const-wide/16 v16, 0x80

    cmp-long v9, v20, v16

    if-gez v9, :cond_3

    shl-int/lit8 v9, v14, 0x3

    add-int/2addr v9, v8

    aget v9, v3, v9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v15

    invoke-virtual {v15, v9}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/semantics/x;

    const/16 v21, 0x0

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v15

    goto :goto_2

    :cond_0
    move-object/from16 v15, v21

    :goto_2
    if-eqz v15, :cond_1

    invoke-virtual {v15}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v15

    sget-object v22, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v11

    invoke-virtual {v15, v11}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_1
    invoke-virtual {v1, v9}, Lj/D;->a(I)Z

    iget-object v11, v0, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v11, v9}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/platform/I1;

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroidx/compose/ui/platform/I1;->getUnmergedConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    if-eqz v11, :cond_2

    sget-object v12, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-static {v11, v12}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Ljava/lang/String;

    :cond_2
    move-object/from16 v11, v21

    const/16 v12, 0x20

    invoke-direct {v0, v9, v12, v11}, Landroidx/compose/ui/platform/s;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_3
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    if-ne v7, v13, :cond_6

    :cond_5
    if-eq v14, v4, :cond_6

    add-int/lit8 v14, v14, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_6
    iget-object v2, v0, Landroidx/compose/ui/platform/s;->paneDisplayed:Lj/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lj/D;->b:[I

    iget-object v1, v1, Lj/D;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_d

    const/4 v5, 0x0

    :goto_3
    aget-wide v6, v1, v5

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_e

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_c

    const-wide/16 v11, 0xff

    and-long v14, v6, v11

    const-wide/16 v11, 0x80

    cmp-long v14, v14, v11

    if-gez v14, :cond_b

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v9

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v14, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr v12, v14

    shl-int/lit8 v14, v12, 0x10

    xor-int/2addr v12, v14

    and-int/lit8 v14, v12, 0x7f

    iget v15, v2, Lj/D;->c:I

    ushr-int/2addr v12, v10

    and-int/2addr v12, v15

    const/16 v21, 0x0

    :goto_5
    iget-object v10, v2, Lj/D;->a:[J

    shr-int/lit8 v25, v12, 0x3

    and-int/lit8 v26, v12, 0x7

    shl-int/lit8 v13, v26, 0x3

    aget-wide v27, v10, v25

    ushr-long v27, v27, v13

    add-int/lit8 v25, v25, 0x1

    aget-wide v25, v10, v25

    rsub-int/lit8 v10, v13, 0x40

    shl-long v25, v25, v10

    move-object v10, v1

    int-to-long v0, v13

    neg-long v0, v0

    const/16 v13, 0x3f

    shr-long/2addr v0, v13

    and-long v0, v25, v0

    or-long v0, v27, v0

    move-object v13, v3

    move/from16 v25, v4

    int-to-long v3, v14

    const-wide v27, 0x101010101010101L

    mul-long v3, v3, v27

    xor-long/2addr v3, v0

    sub-long v27, v3, v27

    not-long v3, v3

    and-long v3, v27, v3

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v23

    :goto_6
    const-wide/16 v27, 0x0

    cmp-long v26, v3, v27

    if-eqz v26, :cond_8

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v26

    shr-int/lit8 v26, v26, 0x3

    add-int v26, v12, v26

    and-int v26, v26, v15

    move-object/from16 v29, v10

    iget-object v10, v2, Lj/D;->b:[I

    aget v10, v10, v26

    if-ne v10, v11, :cond_7

    :goto_7
    move/from16 v0, v26

    goto :goto_8

    :cond_7
    const-wide/16 v27, 0x1

    sub-long v27, v3, v27

    and-long v3, v3, v27

    move-object/from16 v10, v29

    goto :goto_6

    :cond_8
    move-object/from16 v29, v10

    not-long v3, v0

    const/4 v10, 0x6

    shl-long/2addr v3, v10

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v27

    if-eqz v0, :cond_a

    const/16 v26, -0x1

    goto :goto_7

    :goto_8
    if-ltz v0, :cond_9

    invoke-virtual {v2, v0}, Lj/D;->h(I)V

    :cond_9
    const/16 v0, 0x8

    goto :goto_9

    :cond_a
    const/16 v0, 0x8

    add-int/lit8 v21, v21, 0x8

    add-int v12, v12, v21

    and-int/2addr v12, v15

    move-object v3, v13

    move/from16 v4, v25

    move-object/from16 v1, v29

    move v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_b
    move-object/from16 v29, v1

    move/from16 v25, v4

    move v0, v13

    move-object v13, v3

    :goto_9
    shr-long/2addr v6, v0

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x7

    move-object v3, v13

    move/from16 v4, v25

    move-object/from16 v1, v29

    move v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_c
    move-object/from16 v29, v1

    move/from16 v25, v4

    move v0, v13

    move-object v13, v3

    if-ne v8, v0, :cond_d

    move/from16 v4, v25

    goto :goto_a

    :cond_d
    move-object/from16 v0, p0

    goto :goto_b

    :cond_e
    move-object/from16 v29, v1

    move-object v13, v3

    :goto_a
    if-eq v5, v4, :cond_d

    add-int/lit8 v5, v5, 0x1

    move-object v3, v13

    move-object/from16 v1, v29

    const/4 v10, 0x7

    const/16 v13, 0x8

    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_b
    iget-object v1, v0, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    invoke-virtual {v1}, Lj/C;->c()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v1

    iget-object v2, v1, Lj/m;->b:[I

    iget-object v3, v1, Lj/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/m;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_13

    const/4 v5, 0x0

    :goto_c
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_12

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v13, v8, 0x8

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v13, :cond_11

    const-wide/16 v14, 0xff

    and-long v18, v6, v14

    const-wide/16 v16, 0x80

    cmp-long v9, v18, v16

    if-gez v9, :cond_10

    shl-int/lit8 v9, v5, 0x3

    add-int/2addr v9, v8

    aget v10, v2, v9

    aget-object v9, v3, v9

    check-cast v9, Landroidx/compose/ui/semantics/x;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    sget-object v12, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v14

    invoke-virtual {v11, v14}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v11

    if-eqz v11, :cond_f

    iget-object v11, v0, Landroidx/compose/ui/platform/s;->paneDisplayed:Lj/D;

    invoke-virtual {v11, v10}, Lj/D;->a(I)Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v11

    invoke-virtual {v12}, Landroidx/compose/ui/semantics/A;->getPaneTitle()Landroidx/compose/ui/semantics/D;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/ui/semantics/o;->get(Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    invoke-direct {v0, v10, v12, v11}, Landroidx/compose/ui/platform/s;->sendPaneChangeEvents(IILjava/lang/String;)V

    :cond_f
    iget-object v11, v0, Landroidx/compose/ui/platform/s;->previousSemanticsNodes:Lj/C;

    new-instance v12, Landroidx/compose/ui/platform/I1;

    invoke-virtual {v9}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v14

    invoke-direct {v12, v9, v14}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    invoke-virtual {v11, v10, v12}, Lj/C;->i(ILjava/lang/Object;)V

    :cond_10
    const/16 v9, 0x8

    shr-long/2addr v6, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_11
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    if-ne v13, v9, :cond_13

    goto :goto_e

    :cond_12
    const/16 v9, 0x8

    const-wide/16 v16, 0x80

    :goto_e
    if-eq v5, v4, :cond_13

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_13
    new-instance v1, Landroidx/compose/ui/platform/I1;

    iget-object v2, v0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/I1;-><init>(Landroidx/compose/ui/semantics/v;Lj/m;)V

    iput-object v1, v0, Landroidx/compose/ui/platform/s;->previousSemanticsRoot:Landroidx/compose/ui/platform/I1;

    return-void
.end method


# virtual methods
.method public final boundsUpdatesEventLoop$ui_release(LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/platform/s$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/platform/s$g;

    iget v1, v0, Landroidx/compose/ui/platform/s$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/platform/s$g;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/platform/s$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/platform/s$g;-><init>(Landroidx/compose/ui/platform/s;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/ui/platform/s$g;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/platform/s$g;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-object v2, v0, Landroidx/compose/ui/platform/s$g;->L$1:Ljava/lang/Object;

    check-cast v2, Lt1/b;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$g;->L$0:Ljava/lang/Object;

    check-cast v5, Lj/D;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p1, v5

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Landroidx/compose/ui/platform/s$g;->L$1:Ljava/lang/Object;

    check-cast v2, Lt1/b;

    iget-object v5, v0, Landroidx/compose/ui/platform/s$g;->L$0:Ljava/lang/Object;

    check-cast v5, Lj/D;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    new-instance p1, Lj/D;

    invoke-direct {p1}, Lj/D;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->boundsUpdateChannel:Lt1/g;

    invoke-interface {v2}, Lt1/q;->iterator()Lt1/b;

    move-result-object v2

    :goto_1
    iput-object p1, v0, Landroidx/compose/ui/platform/s$g;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/s$g;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/ui/platform/s$g;->label:I

    invoke-virtual {v2, v0}, Lt1/b;->b(La1/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v8, v5

    move-object v5, p1

    move-object p1, v8

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v2}, Lt1/b;->c()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    iget p1, p1, Lj/g;->d:I

    const/4 v6, 0x0

    :goto_3
    if-ge v6, p1, :cond_6

    iget-object v7, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    iget-object v7, v7, Lj/g;->c:[Ljava/lang/Object;

    aget-object v7, v7, v6

    check-cast v7, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v7, v5}, Landroidx/compose/ui/platform/s;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/Q;Lj/D;)V

    invoke-direct {p0, v7}, Landroidx/compose/ui/platform/s;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/Q;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Lj/D;->b()V

    iget-boolean p1, p0, Landroidx/compose/ui/platform/s;->checkingForSemanticsChanges:Z

    if-nez p1, :cond_7

    iput-boolean v3, p0, Landroidx/compose/ui/platform/s;->checkingForSemanticsChanges:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->handler:Landroid/os/Handler;

    iget-object v6, p0, Landroidx/compose/ui/platform/s;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    invoke-virtual {p1}, Lj/g;->clear()V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->pendingHorizontalScrollEvents:Lj/C;

    invoke-virtual {p1}, Lj/C;->c()V

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->pendingVerticalScrollEvents:Lj/C;

    invoke-virtual {p1}, Lj/C;->c()V

    iget-wide v6, p0, Landroidx/compose/ui/platform/s;->SendRecurringAccessibilityEventsIntervalMillis:J

    iput-object v5, v0, Landroidx/compose/ui/platform/s$g;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/ui/platform/s$g;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/ui/platform/s$g;->label:I

    invoke-static {v6, v7, v0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    invoke-virtual {p1}, Lj/g;->clear()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->subtreeChangedLayoutNodes:Lj/g;

    invoke-virtual {v0}, Lj/g;->clear()V

    throw p1
.end method

.method public final canScroll-0AR0LA0$ui_release(ZIJ)Z
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->getCurrentSemanticsNodes()Lj/m;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/s;->canScroll-moWRBKg(Lj/m;ZIJ)Z

    move-result p1

    return p1
.end method

.method public final dispatchHoverEvent$ui_release(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-direct {p0}, Landroidx/compose/ui/platform/s;->isTouchExplorationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x7

    const/4 v3, 0x1

    const/high16 v4, -0x80000000

    if-eq v0, v2, :cond_3

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget v0, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    if-eq v0, v4, :cond_2

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/s;->updateHoveredVirtualView(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    :goto_0
    return v3

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/s;->hitTestSemanticsAt$ui_release(FF)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/s;->updateHoveredVirtualView(I)V

    if-ne v0, v4, :cond_4

    move v3, p1

    :cond_4
    return v3
.end method

.method public final getAccessibilityForceEnabledForTesting$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->accessibilityForceEnabledForTesting:Z

    return v0
.end method

.method public getAccessibilityNodeProvider(Landroid/view/View;)Lr0/i;
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/s;->nodeProvider:Landroidx/compose/ui/platform/s$e;

    return-object p1
.end method

.method public final getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    return-object v0
.end method

.method public final getHoveredVirtualViewId$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    return v0
.end method

.method public final getIdToAfterMap$ui_release()Lj/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    return-object v0
.end method

.method public final getIdToBeforeMap$ui_release()Lj/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    return-object v0
.end method

.method public final getOnSendAccessibilityEvent$ui_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->onSendAccessibilityEvent:Lh1/c;

    return-object v0
.end method

.method public final getRequestFromAccessibilityToolForTesting$ui_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSendRecurringAccessibilityEventsIntervalMillis$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/s;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-wide v0
.end method

.method public final getView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final hitTestSemanticsAt$ui_release(FF)I
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/H0;->measureAndLayout$default(Landroidx/compose/ui/node/H0;ZILjava/lang/Object;)V

    new-instance v0, Landroidx/compose/ui/node/D;

    invoke-direct {v0}, Landroidx/compose/ui/node/D;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    or-long/2addr p1, v1

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide v5

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/node/Q;->hitTestSemantics-6fMxITs$ui_release$default(Landroidx/compose/ui/node/Q;JLandroidx/compose/ui/node/D;IZILjava/lang/Object;)V

    invoke-static {v0}, Lj1/a;->E(Ljava/util/List;)I

    move-result p1

    :goto_0
    const/high16 p2, -0x80000000

    const/4 v1, -0x1

    if-ge v1, p1, :cond_3

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/D;->get(I)Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/platform/s;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/P;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/viewinterop/a;

    if-eqz v2, :cond_0

    return p2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p2

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p2

    invoke-direct {p0, p2}, Landroidx/compose/ui/platform/s;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    move-result p2

    invoke-static {v1, v3}, Landroidx/compose/ui/semantics/w;->SemanticsNode(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->isImportantForAccessibility(Landroidx/compose/ui/semantics/v;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/A;->getLinkTestMarker()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p2
.end method

.method public final isEnabled$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/s;->accessibilityForceEnabledForTesting:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->enabledServices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onLayoutChange$ui_release(Landroidx/compose/ui/node/Q;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/s;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public final onSemanticsChange$ui_release()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    invoke-virtual {p0}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/platform/s;->checkingForSemanticsChanges:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/s;->checkingForSemanticsChanges:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/s;->handler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/compose/ui/platform/s;->semanticsChangeChecker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setAccessibilityForceEnabledForTesting$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->accessibilityForceEnabledForTesting:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/s;->currentSemanticsNodesInvalidated:Z

    return-void
.end method

.method public final setHoveredVirtualViewId$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/s;->hoveredVirtualViewId:I

    return-void
.end method

.method public final setIdToAfterMap$ui_release(Lj/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->idToAfterMap:Lj/A;

    return-void
.end method

.method public final setIdToBeforeMap$ui_release(Lj/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->idToBeforeMap:Lj/A;

    return-void
.end method

.method public final setOnSendAccessibilityEvent$ui_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->onSendAccessibilityEvent:Lh1/c;

    return-void
.end method

.method public final setRequestFromAccessibilityToolForTesting$ui_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s;->requestFromAccessibilityToolForTesting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setSendRecurringAccessibilityEventsIntervalMillis$ui_release(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/platform/s;->SendRecurringAccessibilityEventsIntervalMillis:J

    return-void
.end method
