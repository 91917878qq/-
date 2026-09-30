.class public abstract Landroidx/compose/foundation/lazy/layout/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RobolectricImpl:Landroidx/compose/foundation/lazy/layout/y0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "robolectric"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/y0;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/y0;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-object v0, Landroidx/compose/foundation/lazy/layout/z0;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/y0;

    return-void
.end method

.method private static synthetic getRobolectricImpl$annotations()V
    .locals 0

    return-void
.end method

.method public static final rememberDefaultPrefetchScheduler(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/x0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    const v2, 0x440f9293

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/foundation/lazy/layout/z0;->RobolectricImpl:Landroidx/compose/foundation/lazy/layout/y0;

    if-eqz p1, :cond_1

    const v0, 0x5034f7f0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1

    :cond_1
    const p1, 0x5035b7a1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_2
    sget v0, Landroidx/compose/foundation/t0;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/layout/x0;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/foundation/lazy/layout/x0;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/a;-><init>(Landroid/view/View;)V

    sget v1, Landroidx/compose/foundation/t0;->compose_prefetch_scheduler:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_4
    move-object v1, v0

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object p1, v1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/x0;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-object p1
.end method
