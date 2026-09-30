.class public interface abstract Landroidx/compose/ui/platform/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/Q0;


# static fields
.field public static final Companion:Landroidx/compose/ui/platform/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/b2;->$$INSTANCE:Landroidx/compose/ui/platform/b2;

    sput-object v0, Landroidx/compose/ui/platform/c2;->Companion:Landroidx/compose/ui/platform/b2;

    return-void
.end method


# virtual methods
.method public bridge synthetic forceAccessibilityForTesting(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/node/Q0;->forceAccessibilityForTesting(Z)V

    return-void
.end method

.method public abstract synthetic getDensity()Le0/d;
.end method

.method public abstract getHasPendingMeasureOrLayout()Z
.end method

.method public abstract synthetic getSemanticsOwner()Landroidx/compose/ui/semantics/y;
.end method

.method public abstract synthetic getTextInputService()Landroidx/compose/ui/text/input/U;
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract invalidateDescendants()V
.end method

.method public abstract isLifecycleInResumedState()Z
.end method

.method public bridge synthetic measureAndLayoutForTest()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/Q0;->measureAndLayoutForTest()V

    return-void
.end method

.method public bridge synthetic sendIndirectTouchEvent(LO/c;)Z
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/node/Q0;->sendIndirectTouchEvent(LO/c;)Z

    move-result p1

    return p1
.end method

.method public abstract synthetic sendKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end method

.method public bridge synthetic setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/node/Q0;->setAccessibilityEventBatchIntervalMillis(J)V

    return-void
.end method

.method public bridge synthetic setUncaughtExceptionHandler(Landroidx/compose/ui/node/P0;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/node/Q0;->setUncaughtExceptionHandler(Landroidx/compose/ui/node/P0;)V

    return-void
.end method
