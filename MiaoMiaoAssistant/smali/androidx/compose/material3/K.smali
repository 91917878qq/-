.class public abstract Landroidx/compose/material3/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/I;->INSTANCE:Landroidx/compose/material3/I;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/K;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/material3/J;->INSTANCE:Landroidx/compose/material3/J;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/K;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final getLocalMinimumInteractiveComponentEnforcement()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/K;->LocalMinimumInteractiveComponentEnforcement:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalMinimumInteractiveComponentEnforcement$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalMinimumInteractiveComponentSize()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/K;->LocalMinimumInteractiveComponentSize:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-object v0, Landroidx/compose/material3/MinimumInteractiveModifier;->INSTANCE:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
