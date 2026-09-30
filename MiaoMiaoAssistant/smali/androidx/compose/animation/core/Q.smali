.class public final Landroidx/compose/animation/core/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/B;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Q$a;,
        Landroidx/compose/animation/core/Q$b;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final config:Landroidx/compose/animation/core/Q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Q$b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Q$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Q$b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/compose/animation/core/Q$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Q$b;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    return-object v0
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/O0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/J0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Q;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/O0;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/O0;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/O0;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    new-instance v2, Lj/B;

    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    .line 5
    iget v1, v1, Lj/m;->e:I

    add-int/lit8 v1, v1, 0x2

    .line 6
    invoke-direct {v2, v1}, Lj/B;-><init>(I)V

    .line 7
    new-instance v3, Lj/C;

    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    .line 8
    iget v1, v1, Lj/m;->e:I

    .line 9
    invoke-direct {v3, v1}, Lj/C;-><init>(I)V

    .line 10
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    .line 11
    iget-object v4, v1, Lj/m;->b:[I

    .line 12
    iget-object v5, v1, Lj/m;->c:[Ljava/lang/Object;

    .line 13
    iget-object v1, v1, Lj/m;->a:[J

    .line 14
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    const/4 v8, 0x0

    .line 15
    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    .line 16
    aget v15, v4, v14

    aget-object v14, v5, v14

    check-cast v14, Landroidx/compose/animation/core/Q$a;

    .line 17
    invoke-virtual {v2, v15}, Lj/B;->d(I)V

    .line 18
    new-instance v7, Landroidx/compose/animation/core/N0;

    .line 19
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v12

    move-object/from16 v18, v1

    invoke-virtual {v14}, Landroidx/compose/animation/core/P;->getValue$animation_core()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/q;

    .line 20
    invoke-virtual {v14}, Landroidx/compose/animation/core/P;->getEasing$animation_core()Landroidx/compose/animation/core/C;

    move-result-object v12

    .line 21
    invoke-virtual {v14}, Landroidx/compose/animation/core/Q$a;->getArcMode--9T-Mq4$animation_core()I

    move-result v14

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 22
    invoke-direct {v7, v1, v12, v14, v4}, Landroidx/compose/animation/core/N0;-><init>(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    .line 23
    invoke-virtual {v3, v15, v7}, Lj/C;->i(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    :goto_2
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move v12, v1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    move v1, v12

    if-ne v11, v1, :cond_3

    goto :goto_3

    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v19, v4

    :goto_3
    if-eq v8, v6, :cond_3

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    .line 24
    :cond_3
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    const/4 v4, 0x0

    .line 25
    invoke-virtual {v1, v4}, Lj/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    invoke-virtual {v2}, Lj/B;->c()V

    .line 27
    :cond_4
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getKeyframes$animation_core()Lj/C;

    move-result-object v1

    iget-object v4, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v4}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v4

    .line 28
    invoke-virtual {v1, v4}, Lj/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 29
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v1

    invoke-virtual {v2, v1}, Lj/B;->d(I)V

    .line 30
    :cond_5
    invoke-virtual {v2}, Lj/B;->h()V

    .line 31
    new-instance v9, Landroidx/compose/animation/core/O0;

    .line 32
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getDurationMillis()I

    move-result v4

    .line 33
    iget-object v1, v0, Landroidx/compose/animation/core/Q;->config:Landroidx/compose/animation/core/Q$b;

    invoke-virtual {v1}, Landroidx/compose/animation/core/S;->getDelayMillis()I

    move-result v5

    .line 34
    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v6

    .line 35
    sget-object v1, Landroidx/compose/animation/core/t;->Companion:Landroidx/compose/animation/core/t$a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/t$a;->getArcLinear--9T-Mq4()I

    move-result v7

    const/4 v8, 0x0

    move-object v1, v9

    .line 36
    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/O0;-><init>(Lj/k;Lj/m;IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    return-object v9
.end method
