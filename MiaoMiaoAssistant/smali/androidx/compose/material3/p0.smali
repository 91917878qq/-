.class public abstract Landroidx/compose/material3/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultBoundedRipple:Landroidx/compose/material3/q0;

.field private static final DefaultUnboundedRipple:Landroidx/compose/material3/q0;

.field private static final LocalRippleConfiguration:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    sget-object v0, Landroidx/compose/material3/o0;->INSTANCE:Landroidx/compose/material3/o0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/p0;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/material3/n0;->INSTANCE:Landroidx/compose/material3/n0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/p0;->LocalRippleConfiguration:Landroidx/compose/runtime/c1;

    new-instance v0, Landroidx/compose/material3/q0;

    sget-object v7, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v7}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v3

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/q0;-><init>(ZFJLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/p0;->DefaultBoundedRipple:Landroidx/compose/material3/q0;

    new-instance v0, Landroidx/compose/material3/q0;

    invoke-virtual {v7}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v12

    const/4 v14, 0x0

    const/4 v10, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Landroidx/compose/material3/q0;-><init>(ZFJLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/p0;->DefaultUnboundedRipple:Landroidx/compose/material3/q0;

    return-void
.end method

.method public static final getLocalRippleConfiguration()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/p0;->LocalRippleConfiguration:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalRippleConfiguration$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalUseFallbackRippleImplementation()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/p0;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalUseFallbackRippleImplementation$annotations()V
    .locals 0

    return-void
.end method

.method public static final ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/Y;
    .locals 7

    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {v0}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result v0

    invoke-static {p1, v0}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Landroidx/compose/material3/p0;->DefaultBoundedRipple:Landroidx/compose/material3/q0;

    return-object p0

    :cond_0
    sget-object p0, Landroidx/compose/material3/p0;->DefaultUnboundedRipple:Landroidx/compose/material3/q0;

    goto :goto_0

    :cond_1
    new-instance v6, Landroidx/compose/material3/q0;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q0;-><init>(ZFJLkotlin/jvm/internal/g;)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static synthetic ripple-H2RKhps$default(ZFJILjava/lang/Object;)Landroidx/compose/foundation/Y;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p0, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    sget-object p1, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p1}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    sget-object p2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/p0;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final ripple-wH6b6FI(Landroidx/compose/ui/graphics/e0;ZF)Landroidx/compose/foundation/Y;
    .locals 2

    new-instance v0, Landroidx/compose/material3/q0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Landroidx/compose/material3/q0;-><init>(ZFLandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static synthetic ripple-wH6b6FI$default(Landroidx/compose/ui/graphics/e0;ZFILjava/lang/Object;)Landroidx/compose/foundation/Y;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    sget-object p2, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p2}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/p0;->ripple-wH6b6FI(Landroidx/compose/ui/graphics/e0;ZF)Landroidx/compose/foundation/Y;

    move-result-object p0

    return-object p0
.end method

.method public static final rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    move v0, p0

    and-int/lit8 p0, p6, 0x2

    if-eqz p0, :cond_1

    sget-object p0, Le0/h;->Companion:Le0/h$a;

    invoke-virtual {p0}, Le0/h$a;->getUnspecified-D9Ej5fM()F

    move-result p1

    :cond_1
    move v1, p1

    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p2

    :cond_2
    move-wide v2, p2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "androidx.compose.material3.rippleOrFallbackImplementation (Ripple.kt:230)"

    const p2, -0x4e6dbd0b

    invoke-static {p2, p5, p0, p1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    const p0, -0x4c54e819

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object p0, Landroidx/compose/material3/p0;->LocalUseFallbackRippleImplementation:Landroidx/compose/runtime/c1;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    and-int/lit16 v5, p5, 0x3fe

    const/4 v6, 0x0

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/material/ripple/m;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/p0;->ripple-H2RKhps(ZFJ)Landroidx/compose/foundation/Y;

    move-result-object p0

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object p0
.end method
