.class public final Landroidx/compose/foundation/gestures/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic calculateScrollDistance(FFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/e;->calculateScrollDistance(FFF)F

    move-result p1

    return p1
.end method

.method public bridge synthetic getScrollAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0}, Landroidx/compose/foundation/gestures/e;->getScrollAnimationSpec()Landroidx/compose/animation/core/i;

    move-result-object v0

    return-object v0
.end method
