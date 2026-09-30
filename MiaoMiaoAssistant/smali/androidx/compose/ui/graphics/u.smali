.class public final Landroidx/compose/ui/graphics/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/P0;


# instance fields
.field private final conicEvaluation:Landroidx/compose/ui/graphics/O0;

.field private final implementation:Lx0/b;

.field private final path:Landroidx/compose/ui/graphics/K0;

.field private final segmentPoints:[F

.field private final tolerance:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/O0;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->path:Landroidx/compose/ui/graphics/K0;

    iput-object p2, p0, Landroidx/compose/ui/graphics/u;->conicEvaluation:Landroidx/compose/ui/graphics/O0;

    iput p3, p0, Landroidx/compose/ui/graphics/u;->tolerance:F

    const/16 p1, 0x8

    new-array p1, p1, [F

    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->segmentPoints:[F

    new-instance p1, Lx0/b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p2

    instance-of p3, p2, Landroidx/compose/ui/graphics/q;

    if-eqz p3, :cond_2

    check-cast p2, Landroidx/compose/ui/graphics/q;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->getConicEvaluation()Landroidx/compose/ui/graphics/O0;

    move-result-object p3

    sget-object v0, Landroidx/compose/ui/graphics/t;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->getTolerance()F

    move-result p3

    invoke-direct {p1, p2, v0, p3}, Lx0/b;-><init>(Landroid/graphics/Path;IF)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/u;->implementation:Lx0/b;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public calculateSize(Z)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->implementation:Lx0/b;

    iget-object v0, v0, Lx0/b;->b:Lx0/d;

    invoke-virtual {v0, p1}, Lx0/d;->a(Z)I

    move-result p1

    return p1
.end method

.method public getConicEvaluation()Landroidx/compose/ui/graphics/O0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->conicEvaluation:Landroidx/compose/ui/graphics/O0;

    return-object v0
.end method

.method public getPath()Landroidx/compose/ui/graphics/K0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->path:Landroidx/compose/ui/graphics/K0;

    return-object v0
.end method

.method public getTolerance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/u;->tolerance:F

    return v0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->implementation:Lx0/b;

    iget-object v0, v0, Lx0/b;->b:Lx0/d;

    invoke-virtual {v0}, Lx0/d;->b()Z

    move-result v0

    return v0
.end method

.method public next([FI)Landroidx/compose/ui/graphics/S0$a;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->implementation:Lx0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v1, "points"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lx0/b;->b:Lx0/d;

    invoke-virtual {v0, p1, p2}, Lx0/d;->c([FI)Lx0/f;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/w;->access$toPathSegmentType(Lx0/f;)Landroidx/compose/ui/graphics/S0$a;

    move-result-object p1

    return-object p1
.end method

.method public next()Landroidx/compose/ui/graphics/S0;
    .locals 11

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/u;->segmentPoints:[F

    .line 7
    array-length v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/T0;->getDoneSegment()Landroidx/compose/ui/graphics/S0;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/u;->implementation:Lx0/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v1, v1, Lx0/b;->b:Lx0/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lx0/d;->c([FI)Lx0/f;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/graphics/w;->access$toPathSegmentType(Lx0/f;)Landroidx/compose/ui/graphics/S0$a;

    move-result-object v1

    .line 11
    sget-object v4, Landroidx/compose/ui/graphics/S0$a;->Done:Landroidx/compose/ui/graphics/S0$a;

    if-ne v1, v4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/T0;->getDoneSegment()Landroidx/compose/ui/graphics/S0;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    sget-object v4, Landroidx/compose/ui/graphics/S0$a;->Close:Landroidx/compose/ui/graphics/S0$a;

    if-ne v1, v4, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/T0;->getCloseSegment()Landroidx/compose/ui/graphics/S0;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    sget-object v4, Landroidx/compose/ui/graphics/t;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_7

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v4, v6, :cond_6

    const/4 v10, 0x5

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v10, :cond_3

    .line 14
    new-array v2, v3, [F

    goto/16 :goto_0

    .line 15
    :cond_3
    new-array v2, v2, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    aget v3, v0, v5

    aput v3, v2, v5

    const/4 v3, 0x7

    aget v4, v0, v3

    aput v4, v2, v3

    goto :goto_0

    .line 16
    :cond_4
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_0

    .line 17
    :cond_5
    new-array v2, v5, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    aget v3, v0, v8

    aput v3, v2, v8

    aget v3, v0, v10

    aput v3, v2, v10

    goto :goto_0

    .line 18
    :cond_6
    new-array v2, v8, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    aget v3, v0, v6

    aput v3, v2, v6

    aget v3, v0, v9

    aput v3, v2, v9

    goto :goto_0

    .line 19
    :cond_7
    new-array v2, v6, [F

    aget v4, v0, v3

    aput v4, v2, v3

    aget v3, v0, v7

    aput v3, v2, v7

    .line 20
    :goto_0
    new-instance v3, Landroidx/compose/ui/graphics/S0;

    sget-object v4, Landroidx/compose/ui/graphics/S0$a;->Conic:Landroidx/compose/ui/graphics/S0$a;

    if-ne v1, v4, :cond_8

    aget v0, v0, v5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    :goto_1
    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/ui/graphics/S0;-><init>(Landroidx/compose/ui/graphics/S0$a;[FF)V

    return-object v3
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/u;->next()Landroidx/compose/ui/graphics/S0;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
