.class public abstract Landroidx/compose/foundation/text/K0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cursor(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/P;Z)Landroidx/compose/ui/x;
    .locals 0

    if-eqz p5, :cond_0

    new-instance p5, Landroidx/compose/foundation/text/K0$a;

    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/K0$a;-><init>(Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method
