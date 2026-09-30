.class public final Landroidx/compose/runtime/saveable/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/h;


# instance fields
.field private final canBeSaved:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final restored:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private valueProviders:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/saveable/i;->canBeSaved:Lh1/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/saveable/j;->access$toMutableScatterMap(Ljava/util/Map;)Lj/S;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/i;->restored:Lj/S;

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->canBeSaved:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->restored:Lj/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/saveable/i;->restored:Lj/S;

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1}, Lj/S;->h(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    :cond_2
    iget-object v4, v1, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v5, v4, v3

    iget-object v1, v1, Lj/c0;->b:[Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v2, v4, v3

    check-cast v5, Ljava/util/List;

    :cond_3
    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    :goto_1
    return-object v1
.end method

.method public performSave()Ljava/util/Map;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/saveable/i;->restored:Lj/S;

    if-nez v1, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/saveable/i;->valueProviders:Lj/S;

    if-nez v2, :cond_0

    sget-object v1, LV0/B;->b:LV0/B;

    return-object v1

    :cond_0
    if-eqz v1, :cond_1

    iget v1, v1, Lj/c0;->e:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, v0, Landroidx/compose/runtime/saveable/i;->valueProviders:Lj/S;

    if-eqz v3, :cond_2

    iget v3, v3, Lj/c0;->e:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, v0, Landroidx/compose/runtime/saveable/i;->restored:Lj/S;

    const-wide/16 v6, 0xff

    const/4 v8, 0x7

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-eqz v1, :cond_6

    iget-object v12, v1, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v13, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v14, v1

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_6

    move-object/from16 v16, v3

    const/4 v15, 0x0

    :goto_2
    aget-wide v2, v1, v15

    not-long v4, v2

    shl-long/2addr v4, v8

    and-long/2addr v4, v2

    and-long/2addr v4, v9

    cmp-long v4, v4, v9

    if-eqz v4, :cond_5

    sub-int v4, v15, v14

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    rsub-int/lit8 v4, v4, 0x8

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    and-long v19, v2, v6

    const-wide/16 v17, 0x80

    cmp-long v19, v19, v17

    if-gez v19, :cond_3

    shl-int/lit8 v19, v15, 0x3

    add-int v19, v19, v5

    aget-object v20, v12, v19

    aget-object v19, v13, v19

    move-object/from16 v6, v19

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, v20

    check-cast v7, Ljava/lang/String;

    move-object/from16 v9, v16

    invoke-interface {v9, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object/from16 v9, v16

    :goto_4
    shr-long/2addr v2, v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v9

    const-wide/16 v6, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_3

    :cond_4
    move-object/from16 v9, v16

    if-ne v4, v11, :cond_7

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    :goto_5
    if-eq v15, v14, :cond_7

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v16, v9

    const-wide/16 v6, 0xff

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_6
    move-object v9, v3

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/saveable/i;->valueProviders:Lj/S;

    if-eqz v1, :cond_11

    iget-object v2, v1, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_11

    const/4 v5, 0x0

    :goto_6
    aget-wide v6, v1, v5

    not-long v12, v6

    shl-long/2addr v12, v8

    and-long/2addr v12, v6

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_10

    sub-int v10, v5, v4

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v10, :cond_f

    const-wide/16 v19, 0xff

    and-long v21, v6, v19

    const-wide/16 v16, 0x80

    cmp-long v13, v21, v16

    if-gez v13, :cond_e

    shl-int/lit8 v13, v5, 0x3

    add-int/2addr v13, v12

    aget-object v18, v2, v13

    aget-object v13, v3, v13

    check-cast v13, Ljava/util/List;

    move-object/from16 v8, v18

    check-cast v8, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-ne v14, v15, :cond_a

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh1/a;

    invoke-interface {v13}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/saveable/i;->canBeSaved(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lj1/a;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object/from16 v24, v1

    goto :goto_a

    :cond_9
    invoke-static {v13}, Landroidx/compose/runtime/saveable/b;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const/4 v14, 0x0

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v15

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v15, :cond_d

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lh1/a;

    move-object/from16 v24, v1

    invoke-interface/range {v23 .. v23}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/saveable/i;->canBeSaved(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_b

    goto :goto_9

    :cond_b
    invoke-static {v1}, Landroidx/compose/runtime/saveable/b;->generateCannotBeSavedErrorMessage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_9
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, v24

    goto :goto_8

    :cond_d
    move-object/from16 v24, v1

    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    const/16 v1, 0x8

    goto :goto_b

    :cond_e
    move-object/from16 v24, v1

    move v1, v11

    :goto_b
    shr-long/2addr v6, v1

    add-int/lit8 v12, v12, 0x1

    move v11, v1

    move-object/from16 v1, v24

    const/4 v8, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_7

    :cond_f
    move-object/from16 v24, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    if-ne v10, v1, :cond_11

    goto :goto_c

    :cond_10
    move-object/from16 v24, v1

    move v1, v11

    const-wide/16 v16, 0x80

    const-wide/16 v19, 0xff

    :goto_c
    if-eq v5, v4, :cond_11

    add-int/lit8 v5, v5, 0x1

    move v11, v1

    move-object/from16 v1, v24

    const/4 v8, 0x7

    goto/16 :goto_6

    :cond_11
    return-object v9
.end method

.method public registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/saveable/g;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/saveable/j;->access$fastIsBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/i;->valueProviders:Lj/S;

    if-nez v0, :cond_0

    sget-object v0, Lj/d0;->a:[J

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/i;->valueProviders:Lj/S;

    :cond_0
    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroidx/compose/runtime/saveable/i$a;

    invoke-direct {v1, v0, p1, p2}, Landroidx/compose/runtime/saveable/i$a;-><init>(Lj/S;Ljava/lang/String;Lh1/a;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Registered key is empty or blank"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
