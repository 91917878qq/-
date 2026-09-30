.class public abstract Landroidx/compose/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/m;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/m;-><init>(Lh1/c;Lh1/f;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/q;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/q;-><init>(Ljava/lang/String;Ljava/lang/Object;Lh1/c;Lh1/f;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 3
    new-instance v6, Landroidx/compose/ui/r;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/r;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)V

    invoke-interface {p0, v6}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 4
    new-instance v7, Landroidx/compose/ui/s;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/s;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final composed(Landroidx/compose/ui/x;Ljava/lang/String;[Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/compose/ui/t;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/ui/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;Lh1/c;Lh1/f;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object p1

    .line 2
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composed$default(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object p3

    .line 4
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composed$default(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object p4

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composed$default(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 7

    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_0

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic composed$default(Landroidx/compose/ui/x;Ljava/lang/String;[Ljava/lang/Object;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object p3

    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Ljava/lang/String;[Ljava/lang/Object;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic materialize(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->materializeWithCompositionLocalInjectionInternal(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    sget-object v0, Landroidx/compose/ui/n$a;->INSTANCE:Landroidx/compose/ui/n$a;

    invoke-interface {p1, v0}, Landroidx/compose/ui/x;->all(Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const v0, 0x48ae8da7

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/ui/n$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/n$b;-><init>(Landroidx/compose/runtime/p;)V

    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/x;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/x;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceableGroup()V

    return-object p1
.end method

.method public static final materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    const v0, 0x1a365f2c

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public static final materializeWithCompositionLocalInjectionInternal(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(Landroidx/compose/runtime/F;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    :goto_0
    return-object p1
.end method
