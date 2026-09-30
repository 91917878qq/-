.class public final Landroidx/compose/material3/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/Y;


# instance fields
.field private final bounded:Z

.field private final color:J

.field private final colorProducer:Landroidx/compose/ui/graphics/e0;

.field private final radius:F


# direct methods
.method private constructor <init>(ZFJ)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/q0;-><init>(ZFLandroidx/compose/ui/graphics/e0;J)V

    return-void
.end method

.method public synthetic constructor <init>(ZFJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/q0;-><init>(ZFJ)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/e0;)V
    .locals 7

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v5

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/q0;-><init>(ZFLandroidx/compose/ui/graphics/e0;J)V

    return-void
.end method

.method private constructor <init>(ZFLandroidx/compose/ui/graphics/e0;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/q0;->bounded:Z

    .line 5
    iput p2, p0, Landroidx/compose/material3/q0;->radius:F

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/q0;->colorProducer:Landroidx/compose/ui/graphics/e0;

    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/q0;->color:J

    return-void
.end method

.method public synthetic constructor <init>(ZFLandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/q0;-><init>(ZFLandroidx/compose/ui/graphics/e0;)V

    return-void
.end method

.method public static final synthetic access$getColor$p(Landroidx/compose/material3/q0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/q0;->color:J

    return-wide v0
.end method


# virtual methods
.method public create(Landroidx/compose/foundation/interaction/l;)Landroidx/compose/ui/node/o;
    .locals 7

    iget-object v0, p0, Landroidx/compose/material3/q0;->colorProducer:Landroidx/compose/ui/graphics/e0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/material3/q0$a;

    invoke-direct {v0, p0}, Landroidx/compose/material3/q0$a;-><init>(Landroidx/compose/material3/q0;)V

    :cond_0
    move-object v5, v0

    new-instance v0, Landroidx/compose/material3/w;

    iget-boolean v3, p0, Landroidx/compose/material3/q0;->bounded:Z

    iget v4, p0, Landroidx/compose/material3/q0;->radius:F

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/w;-><init>(Landroidx/compose/foundation/interaction/l;ZFLandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/q0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/q0;->bounded:Z

    check-cast p1, Landroidx/compose/material3/q0;

    iget-boolean v2, p1, Landroidx/compose/material3/q0;->bounded:Z

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget v0, p0, Landroidx/compose/material3/q0;->radius:F

    iget v2, p1, Landroidx/compose/material3/q0;->radius:F

    invoke-static {v0, v2}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Landroidx/compose/material3/q0;->colorProducer:Landroidx/compose/ui/graphics/e0;

    iget-object v2, p1, Landroidx/compose/material3/q0;->colorProducer:Landroidx/compose/ui/graphics/e0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-wide v0, p0, Landroidx/compose/material3/q0;->color:J

    iget-wide v2, p1, Landroidx/compose/material3/q0;->color:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/material3/q0;->bounded:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/material3/q0;->radius:F

    invoke-static {v2, v0, v1}, LD0/d;->C(FII)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/q0;->colorProducer:Landroidx/compose/ui/graphics/e0;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Landroidx/compose/material3/q0;->color:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/foundation/T;->rememberUpdatedInstance(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/U;

    move-result-object p1

    return-object p1
.end method
