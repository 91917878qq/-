.class public abstract Landroidx/compose/animation/core/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delayMillis:I

.field private durationMillis:I

.field private final keyframes:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Landroidx/compose/animation/core/S;->durationMillis:I

    .line 4
    sget-object v0, Lj/n;->a:Lj/C;

    .line 5
    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    .line 6
    iput-object v0, p0, Landroidx/compose/animation/core/S;->keyframes:Lj/C;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/core/S;-><init>()V

    return-void
.end method


# virtual methods
.method public at(Ljava/lang/Object;I)Landroidx/compose/animation/core/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/S;->createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/P;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/animation/core/S;->keyframes:Lj/C;

    invoke-virtual {v0, p2, p1}, Lj/C;->i(ILjava/lang/Object;)V

    return-object p1
.end method

.method public atFraction(Ljava/lang/Object;F)Landroidx/compose/animation/core/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "F)",
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/animation/core/S;->durationMillis:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/S;->at(Ljava/lang/Object;I)Landroidx/compose/animation/core/P;

    move-result-object p1

    return-object p1
.end method

.method public abstract createEntityFor$animation_core(Ljava/lang/Object;)Landroidx/compose/animation/core/P;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation
.end method

.method public final getDelayMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/S;->delayMillis:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/S;->durationMillis:I

    return v0
.end method

.method public final getKeyframes$animation_core()Lj/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/C;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/S;->keyframes:Lj/C;

    return-object v0
.end method

.method public final setDelayMillis(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/S;->delayMillis:I

    return-void
.end method

.method public final setDurationMillis(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/S;->durationMillis:I

    return-void
.end method

.method public final using(Landroidx/compose/animation/core/P;Landroidx/compose/animation/core/C;)Landroidx/compose/animation/core/P;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/P;",
            "Landroidx/compose/animation/core/C;",
            ")",
            "Landroidx/compose/animation/core/P;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/P;->setEasing$animation_core(Landroidx/compose/animation/core/C;)V

    return-object p1
.end method
