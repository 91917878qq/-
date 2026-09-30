.class public abstract synthetic LT0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x7

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x7

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 3

    const v0, 0x3f0ccccd    # 0.55f

    const/16 v1, 0xe

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic a(Landroid/view/WindowInsetsAnimation;)F
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getInterpolatedFraction()F

    move-result p0

    return p0
.end method

.method public static bridge synthetic b()I
    .locals 1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    return v0
.end method

.method public static bridge synthetic c(Landroid/view/WindowInsetsAnimation;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getTypeMask()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Landroid/view/WindowInsetsAnimation;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/WindowInsetsAnimation;->getDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static bridge synthetic e()Landroid/os/VibrationEffect$Composition;
    .locals 1

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic f(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x7

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/os/VibrationEffect$Composition;F)Landroid/os/VibrationEffect$Composition;
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0, p1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;
    .locals 0

    invoke-virtual {p0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i(Landroid/view/View;)Landroid/view/WindowInsetsController;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/view/WindowInsetsAnimation;F)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/WindowInsetsAnimation;->setFraction(F)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/view/WindowInsetsController;Landroidx/core/view/o;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->addOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Canvas;FFFF)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->quickReject(FFFF)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic o(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic p(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic q(Landroid/os/Vibrator;[I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 3

    const v0, 0x3f19999a    # 0.6f

    const/16 v1, 0x16

    const/4 v2, 0x7

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Landroid/view/WindowInsetsController;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    return-void
.end method

.method public static bridge synthetic t(Landroid/view/WindowInsetsController;Landroidx/core/view/o;)V
    .locals 0

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->removeOnControllableInsetsChangedListener(Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;)V

    return-void
.end method

.method public static bridge synthetic u(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x1

    const v1, 0x3f59999a    # 0.85f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x7

    const v1, 0x3ee66666    # 0.45f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/16 v1, 0x1a

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 2

    const/4 v0, 0x7

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {p0, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 3

    const/high16 v0, 0x3f400000    # 0.75f

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/16 v1, 0x14

    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object p0

    return-object p0
.end method
