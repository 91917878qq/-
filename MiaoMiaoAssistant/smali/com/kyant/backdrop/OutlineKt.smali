.class public final Lcom/kyant/backdrop/OutlineKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final clipOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/S;->clipRect-mtrdD-E$default(Landroidx/compose/ui/graphics/S;LJ/h;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroidx/compose/ui/graphics/K0;->rewind()V

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-static {p2, p1, v3, v2, v3}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    invoke-static {p0, p2, v1, v2, v3}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-static {p0, p1, v1, v2, v3}, Landroidx/compose/ui/graphics/S;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/K0;IILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
