.class public abstract Landroidx/compose/foundation/text/input/internal/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final textFieldMagnifierNode(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)Landroidx/compose/foundation/text/input/internal/selection/k;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ModifierFactoryExtensionFunction",
            "ModifierFactoryReturnType"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/b0;->isPlatformMagnifierSupported$default(IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/m;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/L0;Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/selection/a$a;-><init>()V

    :goto_0
    return-object v0
.end method
