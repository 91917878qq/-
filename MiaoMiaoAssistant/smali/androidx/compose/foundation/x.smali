.class public abstract Landroidx/compose/foundation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MaxSupportedElevation:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/x;->MaxSupportedElevation:F

    return-void
.end method

.method public static final clipScrollableContainer(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/I;)Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne p1, v0, :cond_0

    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v0, Landroidx/compose/foundation/G0;->INSTANCE:Landroidx/compose/foundation/G0;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v0, Landroidx/compose/foundation/N;->INSTANCE:Landroidx/compose/foundation/N;

    invoke-static {p1, v0}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final getMaxSupportedElevation()F
    .locals 1

    sget v0, Landroidx/compose/foundation/x;->MaxSupportedElevation:F

    return v0
.end method
