.class public interface abstract Landroidx/compose/foundation/gestures/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->$$INSTANCE:Landroidx/compose/foundation/gestures/d;

    sput-object v0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    return-void
.end method

.method public static synthetic getScrollAnimationSpec$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method


# virtual methods
.method public calculateScrollDistance(FFF)F
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/d;->defaultCalculateScrollDistance$foundation_release(FFF)F

    move-result p1

    return p1
.end method

.method public getScrollAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/e;->Companion:Landroidx/compose/foundation/gestures/d;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/d;->getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/i;

    move-result-object v0

    return-object v0
.end method
