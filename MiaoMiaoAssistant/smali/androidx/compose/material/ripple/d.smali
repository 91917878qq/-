.class public final Landroidx/compose/material/ripple/d;
.super Landroidx/compose/material/ripple/e;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method private constructor <init>(ZFLandroidx/compose/runtime/d2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/material/ripple/e;-><init>(ZFLandroidx/compose/runtime/d2;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/runtime/d2;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/d;-><init>(ZFLandroidx/compose/runtime/d2;)V

    return-void
.end method


# virtual methods
.method public rememberUpdatedRippleInstance-942rkJo(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/p;I)Landroidx/compose/material/ripple/l;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/l;",
            "ZF",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/material/ripple/l;"
        }
    .end annotation

    const v0, 0x13be9e37

    invoke-interface {p6, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material.ripple.PlatformRipple.rememberUpdatedRippleInstance (Ripple.android.kt:84)"

    invoke-static {v0, p7, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p6, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/material/ripple/s;->access$findNearestViewGroup(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    and-int/lit8 v0, p7, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p6, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    and-int/lit8 p1, p7, 0x6

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    :goto_0
    const/high16 v0, 0x70000

    and-int/2addr v0, p7

    const/high16 v3, 0x30000

    xor-int/2addr v0, v3

    const/high16 v4, 0x20000

    if-le v0, v4, :cond_4

    invoke-interface {p6, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    and-int/2addr p7, v3

    if-ne p7, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int/2addr p1, v1

    invoke-interface {p6, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p7

    or-int/2addr p1, p7

    invoke-interface {p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p7

    if-nez p1, :cond_7

    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p7, p1, :cond_8

    :cond_7
    new-instance p7, Landroidx/compose/material/ripple/a;

    const/4 v7, 0x0

    move-object v1, p7

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ripple/a;-><init>(ZFLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroid/view/ViewGroup;Lkotlin/jvm/internal/g;)V

    invoke-interface {p6, p7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast p7, Landroidx/compose/material/ripple/a;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface {p6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p7
.end method
