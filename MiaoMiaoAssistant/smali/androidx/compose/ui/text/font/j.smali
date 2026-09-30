.class public abstract Landroidx/compose/ui/text/font/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FontFamily(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/u;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/text/font/j;->Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/f0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/text/font/w;->FontFamily(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/u;

    move-result-object p0

    return-object p0
.end method

.method public static final Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/u;Ljava/util/List;)Landroidx/compose/ui/text/font/f0;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/compose/ui/text/font/u;",
            "Ljava/util/List<",
            "LU0/g;",
            ">;)",
            "Landroidx/compose/ui/text/font/f0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/D;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/c;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/text/font/D;

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v0

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/platform/c;-><init>(Landroidx/compose/ui/text/font/D;Landroid/content/Context;Ljava/util/List;Landroidx/compose/ui/text/font/H;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of p0, p1, Landroidx/compose/ui/text/font/S;

    if-eqz p0, :cond_1

    new-instance v0, Landroidx/compose/ui/text/platform/d;

    check-cast p1, Landroidx/compose/ui/text/font/S;

    invoke-direct {v0, p1}, Landroidx/compose/ui/text/platform/d;-><init>(Landroidx/compose/ui/text/font/S;)V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p0, p1, Landroidx/compose/ui/text/font/m;

    if-eqz p0, :cond_2

    new-instance v0, Landroidx/compose/ui/text/platform/b;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/b;-><init>()V

    goto :goto_0

    .line 4
    :cond_2
    instance-of p0, p1, Landroidx/compose/ui/text/font/T;

    if-eqz p0, :cond_3

    check-cast p1, Landroidx/compose/ui/text/font/T;

    invoke-virtual {p1}, Landroidx/compose/ui/text/font/T;->getTypeface()Landroidx/compose/ui/text/font/f0;

    move-result-object v0

    :goto_0
    return-object v0

    .line 5
    :cond_3
    new-instance p0, LH0/c;

    .line 6
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 7
    throw p0
.end method

.method public static final Typeface(Landroid/graphics/Typeface;)Landroidx/compose/ui/text/font/f0;
    .locals 1

    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/r;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/platform/r;-><init>(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static synthetic Typeface$default(Landroid/content/Context;Landroidx/compose/ui/text/font/u;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/font/f0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/j;->Typeface(Landroid/content/Context;Landroidx/compose/ui/text/font/u;Ljava/util/List;)Landroidx/compose/ui/text/font/f0;

    move-result-object p0

    return-object p0
.end method
