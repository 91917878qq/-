.class public abstract Landroidx/compose/ui/graphics/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/Q$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Q$a;-><init>(Landroid/graphics/Shader;)V

    return-object v0
.end method

.method public static final toShaderBrush(Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/f1;
    .locals 8

    instance-of v0, p0, Landroidx/compose/ui/graphics/f1;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/f1;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    check-cast p0, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object p0

    filled-new-array {v0, p0}, [Landroidx/compose/ui/graphics/Y;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/P$a;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.ShaderBrush"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/ui/graphics/f1;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
