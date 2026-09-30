.class public abstract Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final InterruptionSpec:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x43c80000    # 400.0f

    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/lazy/layout/z;->InterruptionSpec:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static final synthetic access$getInterruptionSpec$p()Landroidx/compose/animation/core/j0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/lazy/layout/z;->InterruptionSpec:Landroidx/compose/animation/core/j0;

    return-object v0
.end method
