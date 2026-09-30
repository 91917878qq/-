.class public abstract Landroidx/compose/foundation/text/input/internal/selection/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final DEBUG_TAG:Ljava/lang/String; = "TextFieldSelectionState"


# direct methods
.method public static final synthetic access$logDebug(Lh1/a;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/t;->logDebug(Lh1/a;)V

    return-void
.end method

.method public static final synthetic access$reverse-5zc-tL8(J)J
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/t;->reverse-5zc-tL8(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final logDebug(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final menuItem(Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/input/internal/selection/z;Lh1/a;)Lh1/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Z",
            "Landroidx/compose/foundation/text/input/internal/selection/z;",
            "Lh1/a;",
            ")",
            "Lh1/a;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/t$a;

    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/t$a;-><init>(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;)V

    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final reverse-5zc-tL8(J)J
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method
