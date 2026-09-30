.class public abstract Landroidx/compose/foundation/layout/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyWindowInsets:Landroidx/compose/foundation/layout/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/H;-><init>(IIII)V

    sput-object v0, Landroidx/compose/foundation/layout/J0;->EmptyWindowInsets:Landroidx/compose/foundation/layout/H;

    return-void
.end method

.method public static final WindowInsets()Landroidx/compose/foundation/layout/H0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/J0;->EmptyWindowInsets:Landroidx/compose/foundation/layout/H;

    return-object v0
.end method

.method public static final WindowInsets(IIII)Landroidx/compose/foundation/layout/H0;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/H;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/H;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p0, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p1, v0

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    move p2, v0

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    move p3, v0

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/J0;->WindowInsets(IIII)Landroidx/compose/foundation/layout/H0;

    move-result-object p0

    return-object p0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/H0;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/G;

    const/4 v5, 0x0

    move-object v0, v6

    move v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/G;-><init>(FFFFLkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    int-to-float p0, v0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    int-to-float p1, v0

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v0

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p2

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v0

    invoke-static {p3}, Le0/h;->constructor-impl(F)F

    move-result p3

    :cond_3
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/J0;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/H0;

    move-result-object p0

    return-object p0
.end method

.method public static final add(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/a;-><init>(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)V

    return-object v0
.end method

.method public static final asInsets(Landroidx/compose/foundation/layout/g0;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/j0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/j0;-><init>(Landroidx/compose/foundation/layout/g0;)V

    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:220)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p2, Landroidx/compose/foundation/layout/N;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/d;

    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/N;-><init>(Landroidx/compose/foundation/layout/H0;Le0/d;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p2
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/H0;Le0/d;)Landroidx/compose/foundation/layout/g0;
    .locals 1

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/N;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/N;-><init>(Landroidx/compose/foundation/layout/H0;Le0/d;)V

    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/D;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/D;-><init>(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)V

    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/H0;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/X;-><init>(Landroidx/compose/foundation/layout/H0;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)Landroidx/compose/foundation/layout/H0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/B0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/B0;-><init>(Landroidx/compose/foundation/layout/H0;Landroidx/compose/foundation/layout/H0;)V

    return-object v0
.end method
