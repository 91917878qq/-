.class public final Landroidx/compose/animation/core/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/T$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final config:Landroidx/compose/animation/core/T$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/T$a;"
        }
    .end annotation
.end field

.field private periodicBias:F


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/T$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/T$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/compose/animation/core/T;->periodicBias:F

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/T$a;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/T$a;",
            "F)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/T;-><init>(Landroidx/compose/animation/core/T$a;)V

    .line 4
    iput p2, p0, Landroidx/compose/animation/core/T;->periodicBias:F

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/T$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/T$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/T;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/I0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    .line 4
    new-instance v3, Lj/B;

    .line 5
    iget v2, v1, Lj/m;->e:I

    add-int/lit8 v2, v2, 0x2

    .line 6
    invoke-direct {v3, v2}, Lj/B;-><init>(I)V

    .line 7
    new-instance v4, Lj/C;

    .line 8
    iget v2, v1, Lj/m;->e:I

    .line 9
    invoke-direct {v4, v2}, Lj/C;-><init>(I)V

    .line 10
    iget-object v2, v1, Lj/m;->b:[I

    .line 11
    iget-object v5, v1, Lj/m;->c:[Ljava/lang/Object;

    .line 12
    iget-object v6, v1, Lj/m;->a:[J

    .line 13
    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_2

    const/4 v9, 0x0

    .line 14
    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    .line 15
    aget v8, v2, v15

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/animation/core/Q$a;

    .line 16
    invoke-virtual {v3, v8}, Lj/B;->d(I)V

    .line 17
    new-instance v13, LU0/g;

    move-object/from16 v18, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v2

    move-object/from16 v19, v5

    invoke-virtual {v15}, Landroidx/compose/animation/core/P;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/animation/core/P;->getEasing$animation_core()Landroidx/compose/animation/core/C;

    move-result-object v5

    invoke-direct {v13, v2, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v8, v13}, Lj/C;->i(ILjava/lang/Object;)V

    const/16 v2, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v13

    :goto_2
    shr-long/2addr v10, v2

    add-int/lit8 v14, v14, 0x1

    move v13, v2

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move v2, v13

    if-ne v12, v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v18, v2

    move-object/from16 v19, v5

    :goto_3
    if-eq v9, v7, :cond_2

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, v18

    move-object/from16 v5, v19

    goto :goto_0

    .line 18
    :goto_4
    invoke-virtual {v1, v2}, Lj/m;->a(I)Z

    move-result v2

    if-nez v2, :cond_4

    .line 19
    invoke-virtual {v3}, Lj/B;->c()V

    .line 20
    :cond_4
    iget-object v2, v0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lj/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, v0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v1

    invoke-virtual {v3, v1}, Lj/B;->d(I)V

    .line 23
    :cond_5
    invoke-virtual {v3}, Lj/B;->h()V

    .line 24
    new-instance v1, Landroidx/compose/animation/core/P0;

    .line 25
    iget-object v2, v0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v5

    .line 26
    iget-object v2, v0, Landroidx/compose/animation/core/T;->config:Landroidx/compose/animation/core/T$a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/S;->getDelayMillis()I

    move-result v6

    .line 27
    iget v7, v0, Landroidx/compose/animation/core/T;->periodicBias:F

    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/P0;-><init>(Lj/k;Lj/m;IIF)V

    return-object v1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/J0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/T;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;

    move-result-object p1

    return-object p1
.end method
