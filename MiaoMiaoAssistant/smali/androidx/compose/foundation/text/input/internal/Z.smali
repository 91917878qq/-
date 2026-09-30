.class public abstract Landroidx/compose/foundation/text/input/internal/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final legacyTextInputAdapter(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/LegacyAdaptingPlatformTextInputModifier;-><init>(Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
