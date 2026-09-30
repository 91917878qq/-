.class public final Landroidx/compose/material3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/p;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/s;

    invoke-direct {v0}, Landroidx/compose/material3/s;-><init>()V

    sput-object v0, Landroidx/compose/material3/s;->INSTANCE:Landroidx/compose/material3/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public defaultColor-WaAFU9c(Landroidx/compose/runtime/p;I)J
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    const v0, -0x6df157d1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.defaultColor (Ripple.kt:244)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-wide v0
.end method

.method public rippleAlpha(Landroidx/compose/runtime/p;I)Landroidx/compose/material/ripple/f;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    const v0, -0x1157ee36

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.CompatRippleTheme.rippleAlpha (Ripple.kt:248)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/m0;->INSTANCE:Landroidx/compose/material3/m0;

    invoke-virtual {p2}, Landroidx/compose/material3/m0;->getRippleAlpha()Landroidx/compose/material/ripple/f;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p2
.end method
