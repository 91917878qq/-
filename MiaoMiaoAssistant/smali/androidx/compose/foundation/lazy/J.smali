.class public interface abstract Landroidx/compose/foundation/lazy/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/J;->items$lambda$0(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$item$jd(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Lh1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public static synthetic access$item$jd(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public static synthetic access$items$jd(Landroidx/compose/foundation/lazy/J;ILh1/c;Lh1/c;Lh1/g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic access$items$jd(Landroidx/compose/foundation/lazy/J;ILh1/c;Lh1/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic access$stickyHeader$jd(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public static synthetic access$stickyHeader$jd(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V

    return-void
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Lh1/f;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: item"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;ILh1/c;Lh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 0

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/J$a;->INSTANCE:Landroidx/compose/foundation/lazy/J$a;

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;ILh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/g;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: items"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static items$lambda$0(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stickyHeader$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/g;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stickyHeader"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public synthetic item(Ljava/lang/Object;Lh1/f;)V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method

.method public item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public items(ILh1/c;Lh1/c;Lh1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1
    const-string p2, "The method is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic items(ILh1/c;Lh1/g;)V
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-interface {p0, p1, p2, v0, p3}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public synthetic stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/J$b;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/J$b;-><init>(Lh1/f;)V

    const p3, -0x2d8b10c2

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V

    return-void
.end method

.method public stickyHeader(Ljava/lang/Object;Ljava/lang/Object;Lh1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/lazy/J$c;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/J$c;-><init>(Lh1/g;)V

    const p3, 0x64d8a50b

    const/4 v1, 0x1

    invoke-static {p3, v1, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p3

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/J;->item(Ljava/lang/Object;Ljava/lang/Object;Lh1/f;)V

    return-void
.end method
