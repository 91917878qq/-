.class public interface abstract Landroidx/compose/animation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/w0;


# direct methods
.method public static synthetic getKeepUntilTransitionsFinished$annotations(Landroidx/compose/animation/C$a;)V
    .locals 0

    return-void
.end method

.method public static synthetic slideIntoContainer-mOhB8PU$default(Landroidx/compose/animation/g;ILandroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-static {p2}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/animation/g$a;->INSTANCE:Landroidx/compose/animation/g$a;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/g;->slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideIntoContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic slideOutOfContainer-mOhB8PU$default(Landroidx/compose/animation/g;ILandroidx/compose/animation/core/F;Lh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;
    .locals 2

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-static {p2}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/o$a;)J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/o;->box-impl(J)Le0/o;

    move-result-object p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, v1, p2, p5, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget-object p3, Landroidx/compose/animation/g$b;->INSTANCE:Landroidx/compose/animation/g$b;

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/g;->slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: slideOutOfContainer-mOhB8PU"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getContentAlignment()Landroidx/compose/ui/g;
.end method

.method public abstract synthetic getInitialState()Ljava/lang/Object;
.end method

.method public getKeepUntilTransitionsFinished(Landroidx/compose/animation/C$a;)Landroidx/compose/animation/C;
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/animation/C$a;->getKeepUntilTransitionsFinished$animation()Landroidx/compose/animation/C;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getTargetState()Ljava/lang/Object;
.end method

.method public bridge synthetic isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/w0;->isTransitioningTo(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract slideIntoContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/A;"
        }
    .end annotation
.end method

.method public abstract slideOutOfContainer-mOhB8PU(ILandroidx/compose/animation/core/F;Lh1/c;)Landroidx/compose/animation/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/animation/core/F;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/animation/C;"
        }
    .end annotation
.end method

.method public abstract using(Landroidx/compose/animation/p;Landroidx/compose/animation/N;)Landroidx/compose/animation/p;
.end method
