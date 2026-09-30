.class public abstract Landroidx/compose/animation/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final InvalidSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/l;->InvalidSize:J

    return-void
.end method

.method public static final animateContentSize(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;Lh1/e;)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/ui/g;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;Lh1/e;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final animateContentSize(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Lh1/e;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/F;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    .line 2
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;Lh1/e;)V

    .line 3
    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateContentSize$default(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;Lh1/e;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-static {p1}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    const/4 p5, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    .line 5
    invoke-static {p5, v1, p1, v2, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 6
    sget-object p2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {p2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/l;->animateContentSize(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateContentSize$default(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Lh1/e;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 1
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-static {p1}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/s$a;)J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p1

    const/4 p4, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    const/4 v2, 0x1

    .line 2
    invoke-static {p4, v1, p1, v2, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/l;->animateContentSize(Landroidx/compose/ui/x;Landroidx/compose/animation/core/F;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final getInvalidSize()J
    .locals 2

    sget-wide v0, Landroidx/compose/animation/l;->InvalidSize:J

    return-wide v0
.end method

.method public static final isValid-ozmzZPI(J)Z
    .locals 2

    sget-wide v0, Landroidx/compose/animation/l;->InvalidSize:J

    invoke-static {p0, p1, v0, v1}, Le0/s;->equals-impl0(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
