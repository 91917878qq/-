.class public final Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# instance fields
.field private final animationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field private final startDelayNanos:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    iput-wide p2, p0, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/k0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/animation/core/k0;

    iget-wide v2, p1, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    iget-wide v4, p0, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object p1, p1, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final getAnimationSpec()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final getStartDelayNanos()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/k0;->animationSpec:Landroidx/compose/animation/core/i;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/i;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;

    move-result-object p1

    new-instance v0, Landroidx/compose/animation/core/l0;

    iget-wide v1, p0, Landroidx/compose/animation/core/k0;->startDelayNanos:J

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/l0;-><init>(Landroidx/compose/animation/core/F0;J)V

    return-object v0
.end method
