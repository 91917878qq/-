.class public final Landroidx/compose/animation/core/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/B;


# static fields
.field public static final $stable:I


# instance fields
.field private final delay:I

.field private final durationMillis:I

.field private final easing:Landroidx/compose/animation/core/C;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(IILandroidx/compose/animation/core/C;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/A0;->durationMillis:I

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/A0;->delay:I

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    return-void
.end method

.method public synthetic constructor <init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x12c

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object p3

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Landroidx/compose/animation/core/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/A0;

    iget v0, p1, Landroidx/compose/animation/core/A0;->durationMillis:I

    iget v2, p0, Landroidx/compose/animation/core/A0;->durationMillis:I

    if-ne v0, v2, :cond_0

    iget v0, p1, Landroidx/compose/animation/core/A0;->delay:I

    iget v2, p0, Landroidx/compose/animation/core/A0;->delay:I

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    iget-object v0, p0, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getDelay()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/A0;->delay:I

    return v0
.end method

.method public final getDurationMillis()I
    .locals 1

    iget v0, p0, Landroidx/compose/animation/core/A0;->durationMillis:I

    return v0
.end method

.method public final getEasing()Landroidx/compose/animation/core/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/A0;->durationMillis:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Landroidx/compose/animation/core/A0;->delay:I

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/A0;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/T0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/A0;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/T0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/J0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/A0;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/T0;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/T0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/T0;"
        }
    .end annotation

    .line 4
    new-instance p1, Landroidx/compose/animation/core/T0;

    iget v0, p0, Landroidx/compose/animation/core/A0;->durationMillis:I

    iget v1, p0, Landroidx/compose/animation/core/A0;->delay:I

    iget-object v2, p0, Landroidx/compose/animation/core/A0;->easing:Landroidx/compose/animation/core/C;

    invoke-direct {p1, v0, v1, v2}, Landroidx/compose/animation/core/T0;-><init>(IILandroidx/compose/animation/core/C;)V

    return-object p1
.end method
