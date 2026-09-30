.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;
.super Landroidx/compose/animation/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private lastSize:J

.field private scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose/animation/core/v0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation
.end field

.field private sizeTransform:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/d2;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            "Landroidx/compose/runtime/d2;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/animation/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeTransform:Landroidx/compose/runtime/d2;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {}, Landroidx/compose/animation/b;->access$getUnspecifiedSize$p()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    return-void
.end method

.method public static final synthetic access$lastContinuousSizeOrDefault-mzRDjE0(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastContinuousSizeOrDefault-mzRDjE0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final lastContinuousSizeOrDefault-mzRDjE0(J)J
    .locals 4

    iget-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    invoke-static {}, Landroidx/compose/animation/b;->access$getUnspecifiedSize$p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final getScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose/animation/core/v0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    return-object v0
.end method

.method public final getSizeTransform()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeTransform:Landroidx/compose/runtime/d2;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 11

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-interface {p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result p3

    const-wide v0, 0xffffffffL

    const/16 p4, 0x20

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    int-to-long v5, p3

    shl-long/2addr v5, p4

    int-to-long v7, v4

    and-long/2addr v7, v0

    or-long v4, v5, v7

    invoke-static {v4, v5}, Le0/s;->constructor-impl(J)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-long v3, p3

    shl-long/2addr v3, p4

    int-to-long v5, v2

    and-long/2addr v5, v0

    or-long v2, v3, v5

    invoke-static {v2, v3}, Le0/s;->constructor-impl(J)J

    move-result-wide v2

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v4, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;

    invoke-direct {v4, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$b;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    new-instance v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;

    invoke-direct {v5, p0, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$c;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;J)V

    invoke-virtual {p3, v4, v5}, Landroidx/compose/animation/core/v0$a;->animate(Lh1/c;Lh1/c;)Landroidx/compose/runtime/d2;

    move-result-object p3

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v2, p3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setAnimatedSize$animation(Landroidx/compose/runtime/d2;)V

    invoke-interface {p3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/s;

    invoke-virtual {v2}, Le0/s;->unbox-impl()J

    move-result-wide v2

    invoke-interface {p3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Le0/s;

    invoke-virtual {p3}, Le0/s;->unbox-impl()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    :goto_0
    shr-long p3, v2, p4

    long-to-int v5, p3

    and-long p3, v2, v0

    long-to-int v6, p3

    new-instance v8, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;

    invoke-direct {v8, p0, p2, v2, v3}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b$a;-><init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;Landroidx/compose/ui/layout/x0;J)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onReset()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/w;->onReset()V

    invoke-static {}, Landroidx/compose/animation/b;->access$getUnspecifiedSize$p()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->lastSize:J

    return-void
.end method

.method public final setScope(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->scope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose/animation/core/v0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0.a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeAnimation:Landroidx/compose/animation/core/v0$a;

    return-void
.end method

.method public final setSizeTransform(Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$b;->sizeTransform:Landroidx/compose/runtime/d2;

    return-void
.end method
