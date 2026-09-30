.class public abstract Landroidx/compose/animation/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final colorDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/L;->colorDefaultSpring:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static final Animatable-8_81llA(J)Landroidx/compose/animation/core/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/a;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v0}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object p0

    invoke-interface {v0, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Landroidx/compose/animation/core/B0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static final synthetic animateColorAsState-KTwxG1Y(JLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/L;->colorDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v4, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:82)"

    const p6, -0x73c751a7

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    and-int/lit8 p2, p5, 0x7e

    shl-int/lit8 p3, p5, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, p2, p3

    const/4 v7, 0x4

    const/4 v3, 0x0

    move-wide v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/L;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateColorAsState-euL9pac(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/L;->colorDefaultSpring:Landroidx/compose/animation/core/j0;

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "ColorAnimation"

    move-object v4, v1

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v3, "androidx.compose.animation.animateColorAsState (SingleValueAnimation.kt:61)"

    const v7, -0x1aef6ee4

    invoke-static {v7, v0, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    invoke-interface {p5, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_5

    :cond_4
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-static {v1}, Landroidx/compose/animation/o;->getVectorConverter(Landroidx/compose/ui/graphics/Y$a;)Lh1/c;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getColorSpace-impl(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v3

    invoke-interface {v1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/compose/animation/core/B0;

    invoke-interface {p5, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v3

    check-cast v1, Landroidx/compose/animation/core/B0;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v3

    and-int/lit8 v7, v0, 0xe

    shl-int/lit8 v8, v0, 0x3

    and-int/lit16 v8, v8, 0x380

    or-int/2addr v7, v8

    shl-int/lit8 v0, v0, 0x6

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int/2addr v7, v0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v0, v3

    move-object v3, v9

    move-object v6, p5

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object v0
.end method
