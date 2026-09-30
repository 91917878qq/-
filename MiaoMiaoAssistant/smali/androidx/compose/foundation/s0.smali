.class public abstract Landroidx/compose/foundation/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(FLm1/b;ILandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/s0;->progressSemantics$lambda$0(FLm1/b;ILandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/s0;->progressSemantics$lambda$1(Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final progressSemantics(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final progressSemantics(Landroidx/compose/ui/x;FLm1/b;I)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "F",
            "Lm1/b;",
            "I)",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/r0;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/r0;-><init>(FLm1/b;I)V

    const/4 p1, 0x1

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static progressSemantics$default(Landroidx/compose/ui/x;FLm1/b;IILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    new-instance p2, Lm1/a;

    const/4 p5, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, p5, v0}, Lm1/a;-><init>(FF)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;FLm1/b;I)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final progressSemantics$lambda$0(FLm1/b;ILandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 1

    new-instance v0, Landroidx/compose/ui/semantics/i;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0, p1}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/ui/semantics/i;-><init>(FLm1/b;I)V

    invoke-static {p3, v0}, Landroidx/compose/ui/semantics/C;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/i;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final progressSemantics$lambda$1(Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 1

    sget-object v0, Landroidx/compose/ui/semantics/i;->Companion:Landroidx/compose/ui/semantics/i$a;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/i$a;->getIndeterminate()Landroidx/compose/ui/semantics/i;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/C;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/i;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
