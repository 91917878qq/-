.class public abstract Landroidx/compose/foundation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final background(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;F)Landroidx/compose/ui/x;
    .locals 10

    new-instance v9, Landroidx/compose/foundation/BackgroundElement;

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/g$a;

    invoke-direct {v0, p3, p1, p2}, Landroidx/compose/foundation/g$a;-><init>(FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    move-object v0, v9

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v9}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background$default(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;FILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/g;->background(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;F)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
    .locals 10

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/g$b;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/g$b;-><init>(JLandroidx/compose/ui/graphics/j1;)V

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    goto :goto_0

    :goto_1
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/j1;Lh1/c;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
