.class public abstract Landroidx/compose/foundation/lazy/layout/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DeltaThresholdForScrollAnimation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/b0;->DeltaThresholdForScrollAnimation:F

    return-void
.end method

.method public static final synthetic access$getDeltaThresholdForScrollAnimation$p()F
    .locals 1

    sget v0, Landroidx/compose/foundation/lazy/layout/b0;->DeltaThresholdForScrollAnimation:F

    return v0
.end method
