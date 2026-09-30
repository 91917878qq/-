.class public abstract Landroidx/compose/ui/graphics/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/D;->ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final ImageShader-F49vj9s(Landroidx/compose/ui/graphics/v0;II)Landroid/graphics/Shader;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/D;->ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/v0;II)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/v0;IIILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/g1;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/v0;II)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/graphics/D;->ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LinearGradientShader-VjE6UOU$default(JJLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    sget-object p5, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p5}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p6

    :cond_1
    move v6, p6

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/g1;->LinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/graphics/D;->ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic RadialGradientShader-8uybcMk$default(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/q1;->Companion:Landroidx/compose/ui/graphics/q1$a;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/q1$a;->getClamp-3opZhB0()I

    move-result p5

    :cond_1
    move v5, p5

    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/g1;->RadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/D;->ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SweepGradientShader-9KIMszo$default(JLjava/util/List;Ljava/util/List;ILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/g1;->SweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
