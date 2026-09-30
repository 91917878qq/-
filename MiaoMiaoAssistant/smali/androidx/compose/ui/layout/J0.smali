.class public abstract Landroidx/compose/ui/layout/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$mergeRulerValues(Landroidx/compose/ui/layout/x0$a;Z[Landroidx/compose/ui/layout/I0;F)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/J0;->mergeRulerValues(Landroidx/compose/ui/layout/x0$a;Z[Landroidx/compose/ui/layout/I0;F)F

    move-result p0

    return p0
.end method

.method private static final mergeRulerValues(Landroidx/compose/ui/layout/x0$a;Z[Landroidx/compose/ui/layout/I0;F)F
    .locals 7

    array-length v0, p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v5, p2, v3

    invoke-virtual {p0, v5, v1}, Landroidx/compose/ui/layout/x0$a;->current(Landroidx/compose/ui/layout/I0;F)F

    move-result v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1

    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    if-ne p1, v6, :cond_2

    :cond_1
    move v4, v5

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    return p3
.end method
