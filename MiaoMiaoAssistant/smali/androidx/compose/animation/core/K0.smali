.class public final Landroidx/compose/animation/core/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/J0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final anims:Landroidx/compose/animation/core/s;

.field private endVelocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private valueVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field

.field private velocityVector:Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/G;)V
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/animation/core/K0$a;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/K0$a;-><init>(Landroidx/compose/animation/core/G;)V

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/animation/core/K0;-><init>(Landroidx/compose/animation/core/s;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/K0;->anims:Landroidx/compose/animation/core/s;

    return-void
.end method


# virtual methods
.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/compose/animation/core/K0;->anims:Landroidx/compose/animation/core/s;

    invoke-interface {v4, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/G;

    move-result-object v4

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v5

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Landroidx/compose/animation/core/G;->getDurationNanos(FFF)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/K0;->endVelocityVector:Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    invoke-static {p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/K0;->endVelocityVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/K0;->endVelocityVector:Landroidx/compose/animation/core/q;

    const/4 v1, 0x0

    const-string v2, "endVelocityVector"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/animation/core/K0;->endVelocityVector:Landroidx/compose/animation/core/q;

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/animation/core/K0;->anims:Landroidx/compose/animation/core/s;

    invoke-interface {v5, v3}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/G;

    move-result-object v5

    invoke-virtual {p1, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v6

    invoke-virtual {p2, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v7

    invoke-virtual {p3, v3}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v8

    invoke-interface {v5, v6, v7, v8}, Landroidx/compose/animation/core/G;->getEndVelocity(FFF)F

    move-result v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/K0;->endVelocityVector:Landroidx/compose/animation/core/q;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/K0;->valueVector:Landroidx/compose/animation/core/q;

    if-nez v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/K0;->valueVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/K0;->valueVector:Landroidx/compose/animation/core/q;

    const/4 v2, 0x0

    const-string v3, "valueVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/animation/core/K0;->valueVector:Landroidx/compose/animation/core/q;

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/animation/core/K0;->anims:Landroidx/compose/animation/core/s;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/G;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/G;->getValueFromNanos(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/K0;->valueVector:Landroidx/compose/animation/core/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/animation/core/K0;->velocityVector:Landroidx/compose/animation/core/q;

    if-nez v1, :cond_0

    invoke-static/range {p5 .. p5}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/animation/core/K0;->velocityVector:Landroidx/compose/animation/core/q;

    :cond_0
    iget-object v1, v0, Landroidx/compose/animation/core/K0;->velocityVector:Landroidx/compose/animation/core/q;

    const/4 v2, 0x0

    const-string v3, "velocityVector"

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/animation/core/q;->getSize$animation_core()I

    move-result v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    iget-object v5, v0, Landroidx/compose/animation/core/K0;->velocityVector:Landroidx/compose/animation/core/q;

    if-eqz v5, :cond_1

    iget-object v6, v0, Landroidx/compose/animation/core/K0;->anims:Landroidx/compose/animation/core/s;

    invoke-interface {v6, v4}, Landroidx/compose/animation/core/s;->get(I)Landroidx/compose/animation/core/G;

    move-result-object v7

    move-object/from16 v6, p3

    invoke-virtual {v6, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v10

    move-object/from16 v13, p4

    invoke-virtual {v13, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v11

    move-object/from16 v14, p5

    invoke-virtual {v14, v4}, Landroidx/compose/animation/core/q;->get$animation_core(I)F

    move-result v12

    move-wide/from16 v8, p1

    invoke-interface/range {v7 .. v12}, Landroidx/compose/animation/core/G;->getVelocityFromNanos(JFFF)F

    move-result v7

    invoke-virtual {v5, v4, v7}, Landroidx/compose/animation/core/q;->set$animation_core(IF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    iget-object v1, v0, Landroidx/compose/animation/core/K0;->velocityVector:Landroidx/compose/animation/core/q;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public bridge synthetic isInfinite()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result v0

    return v0
.end method
