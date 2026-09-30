.class public final Landroidx/compose/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/l;

.field public static areWindowInsetsRulersEnabled:Z

.field public static isAdaptiveRefreshRateEnabled:Z

.field public static isClearFocusOnResetEnabled:Z

.field public static isFocusActionExitsTouchModeEnabled:Z

.field public static isNestedScrollDispatcherNodeFixEnabled:Z

.field public static isNestedScrollInteropPostFlingFixEnabled:Z

.field public static isNoPinningInFocusRestorationEnabled:Z

.field public static isOutOfFrameDeactivationEnabled:Z

.field public static isPointerInteropFilterDispatchingFixEnabled:Z

.field public static isRectTrackingEnabled:Z

.field public static isRemoveFocusedViewFixEnabled:Z

.field public static isSemanticAutofillEnabled:Z

.field public static isViewFocusFixEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/l;

    invoke-direct {v0}, Landroidx/compose/ui/l;-><init>()V

    sput-object v0, Landroidx/compose/ui/l;->INSTANCE:Landroidx/compose/ui/l;

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/l;->isRectTrackingEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isSemanticAutofillEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->areWindowInsetsRulersEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isFocusActionExitsTouchModeEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isNoPinningInFocusRestorationEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isOutOfFrameDeactivationEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isClearFocusOnResetEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isAdaptiveRefreshRateEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isPointerInteropFilterDispatchingFixEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isNestedScrollInteropPostFlingFixEnabled:Z

    sput-boolean v0, Landroidx/compose/ui/l;->isNestedScrollDispatcherNodeFixEnabled:Z

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/l;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAreWindowInsetsRulersEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isAdaptiveRefreshRateEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isClearFocusOnResetEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isFocusActionExitsTouchModeEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNestedScrollDispatcherNodeFixEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNestedScrollInteropPostFlingFixEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isNoPinningInFocusRestorationEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isOutOfFrameDeactivationEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isPointerInteropFilterDispatchingFixEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRectTrackingEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isRemoveFocusedViewFixEnabled$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static synthetic isSemanticAutofillEnabled$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic isViewFocusFixEnabled$annotations()V
    .locals 0

    return-void
.end method
