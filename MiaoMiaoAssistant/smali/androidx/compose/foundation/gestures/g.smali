.class public abstract Landroidx/compose/foundation/gestures/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalBringIntoViewSpec:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->compositionLocalWithComputedDefaultOf(Lh1/c;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/g;->LocalBringIntoViewSpec:Landroidx/compose/runtime/c1;

    new-instance v0, Landroidx/compose/foundation/gestures/f;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/f;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/g;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    return-void
.end method

.method private static final LocalBringIntoViewSpec$lambda$0(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/gestures/e;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/B;->getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.software.leanback"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/d;->getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose/foundation/gestures/e;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroidx/compose/foundation/gestures/g;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/gestures/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/g;->LocalBringIntoViewSpec$lambda$0(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/gestures/e;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalBringIntoViewSpec()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/g;->LocalBringIntoViewSpec:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalBringIntoViewSpec$annotations()V
    .locals 0

    return-void
.end method

.method public static final getPivotBringIntoViewSpec()Landroidx/compose/foundation/gestures/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/g;->PivotBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    return-object v0
.end method

.method public static synthetic getPivotBringIntoViewSpec$annotations()V
    .locals 0

    return-void
.end method
