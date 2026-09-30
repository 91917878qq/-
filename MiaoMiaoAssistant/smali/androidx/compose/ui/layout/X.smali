.class public interface abstract Landroidx/compose/ui/layout/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic localLookaheadPositionOf-au-aQtc$default(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZILjava/lang/Object;)J
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p3

    :cond_0
    move-wide v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/X;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: localLookaheadPositionOf-au-aQtc"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/J;
.end method

.method public localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/Z;->localLookaheadPositionOf-Fgt4K4Q(Landroidx/compose/ui/layout/X;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public abstract toLookaheadCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;
.end method
