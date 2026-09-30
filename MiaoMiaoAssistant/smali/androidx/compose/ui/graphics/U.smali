.class public abstract Landroidx/compose/ui/graphics/U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/e;->ActualCanvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object p0

    return-object p0
.end method

.method public static final rotate(Landroidx/compose/ui/graphics/S;FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p2, p3}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/graphics/S;->rotate(F)V

    neg-float p1, p2

    neg-float p2, p3

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public static final rotateRad(Landroidx/compose/ui/graphics/S;FFF)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/graphics/l0;->degrees(F)F

    move-result p1

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/U;->rotate(Landroidx/compose/ui/graphics/S;FFF)V

    return-void
.end method

.method public static synthetic rotateRad$default(Landroidx/compose/ui/graphics/S;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/U;->rotateRad(Landroidx/compose/ui/graphics/S;FFF)V

    return-void
.end method

.method public static final scale(Landroidx/compose/ui/graphics/S;FFFF)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->scale(FF)V

    neg-float p1, p3

    neg-float p2, p4

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    return-void
.end method

.method public static synthetic scale$default(Landroidx/compose/ui/graphics/S;FFFFILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p2, p1

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/U;->scale(Landroidx/compose/ui/graphics/S;FFFF)V

    return-void
.end method

.method public static final withSave(Landroidx/compose/ui/graphics/S;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/S;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Landroidx/compose/ui/graphics/S;->save()V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/S;->restore()V

    throw p1
.end method

.method public static final withSaveLayer(Landroidx/compose/ui/graphics/S;LJ/h;Landroidx/compose/ui/graphics/G0;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/S;",
            "LJ/h;",
            "Landroidx/compose/ui/graphics/G0;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->saveLayer(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/S;->restore()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/S;->restore()V

    throw p1
.end method
