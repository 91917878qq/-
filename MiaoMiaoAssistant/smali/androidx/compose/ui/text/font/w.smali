.class public abstract Landroidx/compose/ui/text/font/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FontFamily(Landroidx/compose/ui/text/font/f0;)Landroidx/compose/ui/text/font/u;
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/ui/text/font/T;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/T;-><init>(Landroidx/compose/ui/text/font/f0;)V

    return-object v0
.end method

.method public static final FontFamily(Ljava/util/List;)Landroidx/compose/ui/text/font/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/font/t;",
            ">;)",
            "Landroidx/compose/ui/text/font/u;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/D;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/D;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs FontFamily([Landroidx/compose/ui/text/font/t;)Landroidx/compose/ui/text/font/u;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/ui/text/font/D;

    invoke-static {p0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/font/D;-><init>(Ljava/util/List;)V

    return-object v0
.end method
