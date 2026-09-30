.class public abstract Landroidx/compose/material/ripple/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultTweenSpec:Landroidx/compose/animation/core/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Landroidx/compose/animation/core/A0;

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0xf

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    sput-object v6, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    return-void
.end method

.method public static final synthetic access$incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/m;->incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/m;->outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final createRippleModifierNode-TDGSqEk(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)Landroidx/compose/ui/node/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "ZF",
            "Landroidx/compose/ui/graphics/e0;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/node/o;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material/ripple/s;->createPlatformRippleNode-TDGSqEk(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lh1/a;)Landroidx/compose/ui/node/o;

    move-result-object p0

    return-object p0
.end method

.method private static final incomingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            ")",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_1

    new-instance p0, Landroidx/compose/animation/core/A0;

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/A0;

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x2d

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    :goto_0
    return-object p0
.end method

.method private static final outgoingStateLayerAnimationSpecFor(Landroidx/compose/foundation/interaction/k;)Landroidx/compose/animation/core/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/k;",
            ")",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    sget-object p0, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/foundation/interaction/e;

    if-eqz v0, :cond_1

    sget-object p0, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    goto :goto_0

    :cond_1
    instance-of p0, p0, Landroidx/compose/foundation/interaction/b;

    if-eqz p0, :cond_2

    new-instance p0, Landroidx/compose/animation/core/A0;

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    sget-object p0, Landroidx/compose/material/ripple/m;->DefaultTweenSpec:Landroidx/compose/animation/core/A0;

    :goto_0
    return-object p0
.end method

.method public static final rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;
    .locals 4
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p6, v0

    if-eqz p6, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_3

    const-string p6, "androidx.compose.material.ripple.rememberRipple (Ripple.kt:144)"

    const v2, 0x61769d80

    const/4 v3, -0x1

    invoke-static {v2, p5, v3, p6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object p2

    shr-int/lit8 p3, p5, 0x6

    and-int/lit8 p3, p3, 0xe

    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p2

    and-int/lit8 p3, p5, 0xe

    xor-int/lit8 p3, p3, 0x6

    const/4 p6, 0x0

    if-le p3, v0, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result p3

    if-nez p3, :cond_5

    :cond_4
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v0, :cond_6

    :cond_5
    move p3, v1

    goto :goto_0

    :cond_6
    move p3, p6

    :goto_0
    and-int/lit8 v0, p5, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-le v0, v2, :cond_7

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_7
    and-int/lit8 p5, p5, 0x30

    if-ne p5, v2, :cond_8

    goto :goto_1

    :cond_8
    move v1, p6

    :cond_9
    :goto_1
    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_a

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_b

    :cond_a
    new-instance p5, Landroidx/compose/material/ripple/d;

    const/4 p3, 0x0

    invoke-direct {p5, p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/d2;Lkotlin/jvm/internal/g;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p5, Landroidx/compose/material/ripple/d;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    return-object p5
.end method
