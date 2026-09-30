.class public final Landroidx/compose/material3/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final activeRange$delegate:Landroidx/compose/runtime/B0;

.field private final tickFractions$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Landroidx/compose/material3/C0;-><init>(Lm1/b;[FILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lm1/b;[F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "[F)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/C0;->activeRange$delegate:Landroidx/compose/runtime/B0;

    .line 6
    invoke-static {p2, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/C0;->tickFractions$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public constructor <init>(Lm1/b;[FILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 2
    new-instance p1, Lm1/a;

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p1, p4, v0}, Lm1/a;-><init>(FF)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 3
    new-array p2, p2, [F

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/material3/C0;-><init>(Lm1/b;[F)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/C0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v1

    check-cast p1, Landroidx/compose/material3/C0;

    invoke-virtual {p1}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/C0;->getTickFractions()[F

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/material3/C0;->getTickFractions()[F

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getActiveRange()Lm1/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm1/b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/C0;->activeRange$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm1/b;

    return-object v0
.end method

.method public final getTickFractions()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/C0;->tickFractions$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/C0;->getActiveRange()Lm1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/compose/material3/C0;->getTickFractions()[F

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final setActiveRange$material3_release(Lm1/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/C0;->activeRange$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTickFractions$material3_release([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/C0;->tickFractions$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
