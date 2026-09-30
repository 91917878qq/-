.class public abstract Landroidx/compose/animation/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultAnimation:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final dpDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final intDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final intOffsetDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final intSizeDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final offsetDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final rectDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field

.field private static final sizeDefaultSpring:Landroidx/compose/animation/core/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/j0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->defaultAnimation:Landroidx/compose/animation/core/j0;

    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/h$a;)F

    move-result v0

    invoke-static {v0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->dpDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(LJ/l$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->sizeDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(LJ/f$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->offsetDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(LJ/h$a;)LJ/h;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->rectDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Lkotlin/jvm/internal/m;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->intDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->intOffsetDefaultSpring:Landroidx/compose/animation/core/j0;

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-static {v0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    invoke-static {v1, v1, v0, v3, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/c;->intSizeDefaultSpring:Landroidx/compose/animation/core/j0;

    return-void
.end method

.method public static synthetic a(Lt1/g;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/c;->animateValueAsState$lambda$9$lambda$8(Lt1/g;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$4(Landroidx/compose/runtime/d2;)Lh1/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/c;->animateValueAsState$lambda$4(Landroidx/compose/runtime/d2;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$animateValueAsState$lambda$6(Landroidx/compose/runtime/d2;)Landroidx/compose/animation/core/i;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/c;->animateValueAsState$lambda$6(Landroidx/compose/runtime/d2;)Landroidx/compose/animation/core/i;

    move-result-object p0

    return-object p0
.end method

.method public static final animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c;->dpDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    const p3, -0x53df67ee

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    sget-object p0, Le0/h;->Companion:Le0/h$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateDpAsState-Kz89ssw(FLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/c;->dpDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:462)"

    const p5, 0x29f7c821

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v0

    sget-object p0, Le0/h;->Companion:Le0/h$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateFloatAsState(FLandroidx/compose/animation/core/i;FLh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 17
    sget-object p1, Landroidx/compose/animation/core/c;->defaultAnimation:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const p2, 0x3c23d70a    # 0.01f

    :cond_1
    move v2, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v4, p3

    .line 18
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:446)"

    const p3, 0x4111279b

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit16 p1, p5, 0x3fe

    shl-int/lit8 p2, p5, 0x3

    const p3, 0xe000

    and-int/2addr p2, p3

    or-int v6, p1, p2

    const/16 v7, 0x8

    const/4 v3, 0x0

    move v0, p0

    move-object v5, p4

    .line 19
    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Landroidx/compose/animation/core/i;",
            "F",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/animation/core/c;->defaultAnimation:Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_1

    const v2, 0x3c23d70a    # 0.01f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 v3, p7, 0x8

    if-eqz v3, :cond_2

    .line 2
    const-string v3, "FloatAnimation"

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v3, p7, 0x10

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object v7, p4

    .line 3
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    const-string v8, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    const v9, 0x27ddbb58

    invoke-static {v9, v0, v3, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_4
    sget-object v3, Landroidx/compose/animation/core/c;->defaultAnimation:Landroidx/compose/animation/core/j0;

    const/4 v8, 0x3

    if-ne v1, v3, :cond_a

    const v1, 0x4431b71f

    invoke-interface {v6, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_5

    .line 5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    and-int/lit16 v1, v0, 0x180

    if-ne v1, v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    .line 6
    :goto_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    .line 7
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_9

    .line 8
    :cond_8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v8, v5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v3

    .line 9
    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_9
    check-cast v3, Landroidx/compose/animation/core/j0;

    .line 11
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_5

    :cond_a
    const v3, 0x44336485

    .line 12
    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v3, v1

    .line 13
    :goto_5
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 14
    sget-object v5, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v5}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v5

    .line 15
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    and-int/lit8 v2, v0, 0xe

    shl-int/2addr v0, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v2, v8

    const/high16 v8, 0x70000

    and-int/2addr v0, v8

    or-int v8, v2, v0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v5

    move-object v2, v3

    move-object v3, v9

    move-object v5, v7

    move-object/from16 v6, p5

    move v7, v8

    move v8, v10

    .line 16
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_b
    return-object v0
.end method

.method public static final synthetic animateIntAsState(ILandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/animation/core/c;->intDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:534)"

    const p5, -0x323940f5    # -4.1680112E8f

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p4, 0xe

    shl-int/lit8 p1, p4, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p4, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p3

    .line 11
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateIntAsState(ILandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/c;->intDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 2
    const-string p2, "IntAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:270)"

    const p3, 0x1983e5e8

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x6

    const p2, 0xe000

    and-int/2addr p2, p1

    or-int/2addr p0, p2

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v6, p4

    .line 6
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateIntOffsetAsState-8f6pmRE(JLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c;->intOffsetDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:552)"

    const p6, 0x3c38112b

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v0

    sget-object p0, Le0/o;->Companion:Le0/o$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateIntOffsetAsState-HyPO7BM(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
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

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/c;->intOffsetDefaultSpring:Landroidx/compose/animation/core/j0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "IntOffsetAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateIntOffsetAsState (AnimateAsState.kt:309)"

    const v3, -0x29881038

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v2

    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final animateIntSizeAsState-4goxYXU(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
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

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/c;->intSizeDefaultSpring:Landroidx/compose/animation/core/j0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "IntSizeAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:347)"

    const v3, 0x22b968c8

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v2

    sget-object v1, Le0/s;->Companion:Le0/s$a;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final synthetic animateIntSizeAsState-zTRF_AQ(JLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c;->intSizeDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateIntSizeAsState (AnimateAsState.kt:570)"

    const p6, -0x684347d5

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    sget-object p0, Le0/s;->Companion:Le0/s$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateOffsetAsState-7362WCg(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
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

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/c;->offsetDefaultSpring:Landroidx/compose/animation/core/j0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "OffsetAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:191)"

    const v3, 0x15551260

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final synthetic animateOffsetAsState-N6fFfp4(JLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c;->offsetDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateOffsetAsState (AnimateAsState.kt:498)"

    const p6, -0x1b35d66d

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final synthetic animateRectAsState(LJ/h;Landroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 6
    sget-object p1, Landroidx/compose/animation/core/c;->rectDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v5, p2

    .line 7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:516)"

    const p5, -0x2ea5bdcf

    invoke-static {p5, p4, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_2
    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p1, p4, 0xe

    shl-int/lit8 p2, p4, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p4, 0x9

    const/high16 p4, 0x70000

    and-int/2addr p2, p4

    or-int v7, p1, p2

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v6, p3

    .line 9
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateRectAsState(LJ/h;Landroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "Landroidx/compose/animation/core/i;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/animation/core/c;->rectDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    .line 2
    const-string p2, "RectAnimation"

    :cond_1
    move-object v4, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v5, p3

    .line 3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const-string p2, "androidx.compose.animation.core.animateRectAsState (AnimateAsState.kt:232)"

    const p3, 0x1ff3ac02

    invoke-static {p3, p5, p1, p2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 4
    :cond_3
    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p1, p5, 0xe

    shl-int/lit8 p2, p5, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p1, p2

    shl-int/lit8 p2, p5, 0x6

    const p3, 0xe000

    and-int/2addr p3, p2

    or-int/2addr p1, p3

    const/high16 p3, 0x70000

    and-int/2addr p2, p3

    or-int v7, p1, p2

    const/16 v8, 0x8

    const/4 v3, 0x0

    move-object v0, p0

    move-object v6, p4

    .line 5
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final synthetic animateSizeAsState-LjSzlW0(JLandroidx/compose/animation/core/i;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Landroidx/compose/animation/core/c;->sizeDefaultSpring:Landroidx/compose/animation/core/j0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move-object v5, p3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    const-string p3, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:480)"

    const p6, 0x342aaeb7

    invoke-static {p6, p5, p2, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v0

    sget-object p0, LJ/l;->Companion:LJ/l$a;

    invoke-static {p0}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/l$a;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    and-int/lit8 p0, p5, 0xe

    shl-int/lit8 p1, p5, 0x3

    and-int/lit16 p1, p1, 0x380

    or-int/2addr p0, p1

    shl-int/lit8 p1, p5, 0x9

    const/high16 p2, 0x70000

    and-int/2addr p1, p2

    or-int v7, p0, p1

    const/16 v8, 0x18

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, p4

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method

.method public static final animateSizeAsState-YLp_XPw(JLandroidx/compose/animation/core/i;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 11
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

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/animation/core/c;->sizeDefaultSpring:Landroidx/compose/animation/core/j0;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_1

    const-string v1, "SizeAnimation"

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p4

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateSizeAsState (AnimateAsState.kt:152)"

    const v3, 0x51ef3cbc

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, LJ/l;->box-impl(J)LJ/l;

    move-result-object v2

    sget-object v1, LJ/l;->Companion:LJ/l$a;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/l$a;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    and-int/lit8 v1, v0, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v1, v5

    shl-int/lit8 v0, v0, 0x6

    const v5, 0xe000

    and-int/2addr v5, v0

    or-int/2addr v1, v5

    const/high16 v5, 0x70000

    and-int/2addr v0, v5

    or-int v9, v1, v0

    const/16 v10, 0x8

    const/4 v5, 0x0

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object v0
.end method

.method public static final synthetic animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 12
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v0, p6

    and-int/lit8 v1, p7, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 41
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_0

    const/4 v1, 0x7

    const/4 v3, 0x0

    .line 43
    invoke-static {v3, v3, v2, v1, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v1

    move-object/from16 v9, p5

    .line 44
    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p5

    .line 45
    :goto_0
    check-cast v1, Landroidx/compose/animation/core/j0;

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p5

    move-object v5, p2

    :goto_1
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, p3

    :goto_2
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p4

    .line 46
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:591)"

    const v3, -0x3272c431

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    and-int/lit8 v1, v0, 0x8

    or-int/lit16 v2, v1, 0x6000

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v2, v3

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int v10, v1, v0

    const/4 v11, 0x0

    .line 47
    const-string v7, "ValueAnimation"

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, Landroidx/compose/animation/core/c;->animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v0
.end method

.method public static final animateValueAsState(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;",
            "Landroidx/compose/animation/core/B0;",
            "Landroidx/compose/animation/core/i;",
            "TT;",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p7

    and-int/lit8 v3, p8, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 1
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 2
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_0

    const/4 v3, 0x7

    const/4 v5, 0x0

    .line 3
    invoke-static {v5, v5, v4, v3, v4}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v3

    .line 4
    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast v3, Landroidx/compose/animation/core/j0;

    goto :goto_0

    :cond_1
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_2

    move-object v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_3

    .line 6
    const-string v6, "ValueAnimation"

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_4

    move-object v7, v4

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    .line 7
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    const v8, -0x76dfbb5c

    const-string v10, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    invoke-static {v8, v2, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 8
    :cond_5
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 9
    sget-object v10, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_6

    const/4 v8, 0x2

    .line 10
    invoke-static {v4, v4, v8, v4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    .line 11
    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_6
    check-cast v8, Landroidx/compose/runtime/B0;

    .line 13
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 14
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_7

    .line 15
    new-instance v11, Landroidx/compose/animation/core/a;

    move-object v12, p1

    invoke-direct {v11, p0, p1, v5, v6}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    check-cast v11, Landroidx/compose/animation/core/a;

    shr-int/lit8 v6, v2, 0xf

    and-int/lit8 v6, v6, 0xe

    .line 18
    invoke-static {v7, v1, v6}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v6

    if-eqz v5, :cond_8

    .line 19
    instance-of v7, v3, Landroidx/compose/animation/core/j0;

    if-eqz v7, :cond_8

    .line 20
    move-object v7, v3

    check-cast v7, Landroidx/compose/animation/core/j0;

    invoke-virtual {v7}, Landroidx/compose/animation/core/j0;->getVisibilityThreshold()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 21
    invoke-virtual {v7}, Landroidx/compose/animation/core/j0;->getDampingRatio()F

    move-result v3

    invoke-virtual {v7}, Landroidx/compose/animation/core/j0;->getStiffness()F

    move-result v7

    invoke-static {v3, v7, v5}, Landroidx/compose/animation/core/j;->spring(FFLjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v3

    :cond_8
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v3

    .line 23
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 24
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x6

    if-ne v7, v12, :cond_9

    .line 25
    invoke-static {v9, v13, v4}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v7

    .line 26
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_9
    check-cast v7, Lt1/g;

    .line 28
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v9, v2, 0xe

    xor-int/2addr v9, v13

    const/4 v12, 0x4

    if-le v9, v12, :cond_a

    invoke-interface {v1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    and-int/2addr v2, v13

    if-ne v2, v12, :cond_c

    :cond_b
    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    move v2, v5

    :goto_4
    or-int/2addr v2, v4

    .line 29
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_d

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    .line 31
    :cond_d
    new-instance v4, LI/g;

    const/4 v2, 0x1

    invoke-direct {v4, v2, v7, p0}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33
    :cond_e
    check-cast v4, Lh1/a;

    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    .line 34
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 35
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_f

    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_10

    .line 37
    :cond_f
    new-instance v2, Landroidx/compose/animation/core/c$a;

    const/4 v0, 0x0

    move-object p0, v2

    move-object p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v3

    move-object/from16 p4, v6

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/c$a;-><init>(Lt1/g;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;LY0/c;)V

    .line 38
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_10
    check-cast v2, Lh1/e;

    invoke-static {v7, v2, v1, v5}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 40
    invoke-interface {v8}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/d2;

    if-nez v0, :cond_11

    invoke-virtual {v11}, Landroidx/compose/animation/core/a;->asState()Landroidx/compose/runtime/d2;

    move-result-object v0

    :cond_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    return-object v0
.end method

.method private static final animateValueAsState$lambda$4(Landroidx/compose/runtime/d2;)Lh1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    return-object p0
.end method

.method private static final animateValueAsState$lambda$6(Landroidx/compose/runtime/d2;)Landroidx/compose/animation/core/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/i;

    return-object p0
.end method

.method private static final animateValueAsState$lambda$9$lambda$8(Lt1/g;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
