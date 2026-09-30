.class public abstract Landroidx/compose/ui/text/font/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lerp(Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/N;F)Landroidx/compose/ui/text/font/N;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(IIF)I

    move-result p0

    const/4 p1, 0x1

    const/16 p2, 0x3e8

    invoke-static {p0, p1, p2}, Lj1/a;->o(III)I

    move-result p0

    new-instance p1, Landroidx/compose/ui/text/font/N;

    invoke-direct {p1, p0}, Landroidx/compose/ui/text/font/N;-><init>(I)V

    return-object p1
.end method
