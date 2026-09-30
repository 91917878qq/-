.class public interface abstract Landroidx/compose/animation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$animateEnterExit$jd(Landroidx/compose/animation/j;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/animation/j;->animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateEnterExit$default(Landroidx/compose/animation/j;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 3

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {v2, v1, v0, v2}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-string p4, "animateEnterExit"

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/animation/j;->animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateEnterExit"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/i1;->isDebugInspectorInfoEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/animation/j$a;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/animation/j$a;-><init>(Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/i1;->getNoInspectorInfo()Lh1/c;

    move-result-object v0

    :goto_0
    new-instance v1, Landroidx/compose/animation/j$b;

    invoke-direct {v1, p0, p2, p3, p4}, Landroidx/compose/animation/j$b;-><init>(Landroidx/compose/animation/j;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/n;->composed(Landroidx/compose/ui/x;Lh1/c;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public abstract getTransition()Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end method
