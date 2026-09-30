.class public interface abstract Landroidx/compose/foundation/lazy/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$animateItem$jd(Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;->animateItem(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateItem$default(Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 6

    if-nez p6, :cond_3

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x5

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p6, :cond_0

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    sget-object p3, Le0/o;->Companion:Le0/o$a;

    invoke-static {p3}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p3

    const/4 p6, 0x1

    invoke-static {v2, v1, p3, p6, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p3

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    invoke-static {v2, v1, v3, v0, v3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p4

    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/f;->animateItem(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: animateItem"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxHeight$default(Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/f;->fillParentMaxHeight(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxHeight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxSize$default(Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/f;->fillParentMaxSize(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxSize"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic fillParentMaxWidth$default(Landroidx/compose/foundation/lazy/f;Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/lazy/f;->fillParentMaxWidth(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fillParentMaxWidth"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public animateItem(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/F;)Landroidx/compose/ui/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/F;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    return-object p1
.end method

.method public abstract fillParentMaxHeight(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
.end method

.method public abstract fillParentMaxSize(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
.end method

.method public abstract fillParentMaxWidth(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;
.end method
