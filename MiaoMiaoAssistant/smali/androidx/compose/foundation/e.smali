.class public abstract Landroidx/compose/foundation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultGlowColor:J

.field private static final DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/g0;

.field private static final FlingDestretchFactor:F = 4.0f


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide v0, 0xff666666L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/e;->DefaultGlowColor:J

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/e;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/g0;

    return-void
.end method

.method public static final synthetic access$destretchMultiplier-GyEprt8(I)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/e;->destretchMultiplier-GyEprt8(I)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDefaultGlowColor$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/e;->DefaultGlowColor:J

    return-wide v0
.end method

.method public static final synthetic access$getDefaultGlowPaddingValues$p()Landroidx/compose/foundation/layout/g0;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/e;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/g0;

    return-object v0
.end method

.method public static final defaultOverscrollFactory(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/B;->getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/B;->getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le0/d;

    invoke-static {}, Landroidx/compose/foundation/h0;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/B;->getCurrentValue(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/d;

    invoke-virtual {p0}, Landroidx/compose/foundation/g0;->getGlowColor-0d7_KjU()J

    move-result-wide v4

    invoke-virtual {p0}, Landroidx/compose/foundation/g0;->getDrawPadding()Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method private static final destretchMultiplier-GyEprt8(I)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/f;->Companion:Landroidx/compose/ui/input/nestedscroll/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/f$a;->getSideEffect-WNlRxjI()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/input/nestedscroll/f;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x40800000    # 4.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    return p0
.end method

.method public static final rememberPlatformOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;
    .locals 8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.rememberPlatformOverscrollEffect (AndroidOverscroll.android.kt:107)"

    const v2, 0x5d8d117f

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Le0/d;

    invoke-static {}, Landroidx/compose/foundation/h0;->getLocalOverscrollConfiguration()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/g0;

    if-nez p1, :cond_1

    const p1, -0x5cb42711

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const v0, -0x5cb3a750

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_3

    :cond_2
    new-instance v7, Landroidx/compose/foundation/c;

    invoke-virtual {p1}, Landroidx/compose/foundation/g0;->getGlowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/foundation/g0;->getDrawPadding()Landroidx/compose/foundation/layout/g0;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/c;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v7

    :cond_3
    move-object p1, v3

    check-cast p1, Landroidx/compose/foundation/c;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object p0, p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p0
.end method

.method public static final rememberPlatformOverscrollFactory-3J-VO9M(JLandroidx/compose/foundation/layout/g0;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/j0;
    .locals 7

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    sget-wide p0, Landroidx/compose/foundation/e;->DefaultGlowColor:J

    :cond_0
    move-wide v3, p0

    and-int/lit8 p0, p5, 0x2

    if-eqz p0, :cond_1

    sget-object p2, Landroidx/compose/foundation/e;->DefaultGlowPaddingValues:Landroidx/compose/foundation/layout/g0;

    :cond_1
    move-object v5, p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, -0x1

    const-string p1, "androidx.compose.foundation.rememberPlatformOverscrollFactory (AndroidOverscroll.android.kt:85)"

    const p2, -0x78397217

    invoke-static {p2, p4, p0, p1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object p0

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Le0/d;

    new-instance p0, Landroidx/compose/foundation/d;

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/d;-><init>(Landroid/content/Context;Le0/d;JLandroidx/compose/foundation/layout/g0;Lkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object p0
.end method
