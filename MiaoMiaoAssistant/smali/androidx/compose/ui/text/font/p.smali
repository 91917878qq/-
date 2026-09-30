.class public abstract Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final createFontFamilyResolver(Landroidx/compose/ui/text/font/s;)Landroidx/compose/ui/text/font/v;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    new-instance v8, Landroidx/compose/ui/text/font/y;

    new-instance v1, Landroidx/compose/ui/text/font/o;

    invoke-direct {v1, p0}, Landroidx/compose/ui/text/font/o;-><init>(Landroidx/compose/ui/text/font/s;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static final createFontFamilyResolver(Landroidx/compose/ui/text/font/s;Landroid/content/Context;)Landroidx/compose/ui/text/font/v;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    new-instance v8, Landroidx/compose/ui/text/font/y;

    .line 2
    new-instance v1, Landroidx/compose/ui/text/font/n;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/text/font/n;-><init>(Landroidx/compose/ui/text/font/s;Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    .line 3
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/text/font/y;-><init>(Landroidx/compose/ui/text/font/V;Landroidx/compose/ui/text/font/Y;Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/E;Landroidx/compose/ui/text/font/U;ILkotlin/jvm/internal/g;)V

    return-object v8
.end method
