.class public abstract Landroidx/compose/foundation/text/modifiers/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$makeSelectionModifier(Landroidx/compose/foundation/text/selection/g0;JLh1/a;)Landroidx/compose/ui/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/l;->makeSelectionModifier(Landroidx/compose/foundation/text/selection/g0;JLh1/a;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final makeSelectionModifier(Landroidx/compose/foundation/text/selection/g0;JLh1/a;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/g0;",
            "J",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/modifiers/l$a;

    invoke-direct {v0, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/l$a;-><init>(Lh1/a;Landroidx/compose/foundation/text/selection/g0;J)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/l$b;

    invoke-direct {v1, p3, p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/l$b;-><init>(Lh1/a;Landroidx/compose/foundation/text/selection/g0;J)V

    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/selection/I;->selectionGestureInput(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
