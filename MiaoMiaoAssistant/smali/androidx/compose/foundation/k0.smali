.class public abstract Landroidx/compose/foundation/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalOverscrollFactory:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->compositionLocalWithComputedDefaultOf(Lh1/c;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/k0;->LocalOverscrollFactory:Landroidx/compose/runtime/c1;

    return-void
.end method

.method private static final LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/e;->defaultOverscrollFactory(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/k0;->LocalOverscrollFactory$lambda$1(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalOverscrollFactory()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/k0;->LocalOverscrollFactory:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final overscroll(Landroidx/compose/ui/x;Landroidx/compose/foundation/i0;)Landroidx/compose/ui/x;
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/i0;->getEffectModifier()Landroidx/compose/ui/x;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_1
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/foundation/OverscrollModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/OverscrollModifierElement;-><init>(Landroidx/compose/foundation/i0;)V

    :goto_0
    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;
    .locals 3

    const v0, 0x10dd5ab0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/k0;->LocalOverscrollFactory:Landroidx/compose/runtime/c1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/j0;

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-interface {p1}, Landroidx/compose/foundation/j0;->createOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Landroidx/compose/foundation/i0;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public static final withoutEventHandling(Landroidx/compose/foundation/i0;)Landroidx/compose/foundation/i0;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/H0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/H0;-><init>(ZZLandroidx/compose/foundation/i0;)V

    return-object v0
.end method

.method public static final withoutVisualEffect(Landroidx/compose/foundation/i0;)Landroidx/compose/foundation/i0;
    .locals 3

    new-instance v0, Landroidx/compose/foundation/H0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/foundation/H0;-><init>(ZZLandroidx/compose/foundation/i0;)V

    return-object v0
.end method
