.class public final Landroidx/compose/runtime/snapshots/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private currentScope:Ljava/lang/Object;

.field private currentScopeReads:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private final dependencyToDerivedStates:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private deriveStateScopeCount:I

.field private final derivedStateObserver:Landroidx/compose/runtime/T;

.field private final invalidated:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final onChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final recordedDerivedStateValues:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/S;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scopeToValues:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final statesToReread:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final valueToScopes:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->onChanged:Lh1/c;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    new-instance v1, Lj/S;

    invoke-direct {v1}, Lj/S;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    new-instance v1, Lj/T;

    invoke-direct {v1}, Lj/T;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->invalidated:Lj/T;

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/S;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    new-instance v1, Landroidx/compose/runtime/snapshots/A$a$a;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/snapshots/A$a$a;-><init>(Landroidx/compose/runtime/snapshots/A$a;)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->derivedStateObserver:Landroidx/compose/runtime/T;

    invoke-static {p1, v0, p1}, Landroidx/compose/runtime/collection/g;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->dependencyToDerivedStates:Lj/S;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->recordedDerivedStateValues:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic access$getDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/A$a;->deriveStateScopeCount:I

    return p0
.end method

.method public static final synthetic access$setDeriveStateScopeCount$p(Landroidx/compose/runtime/snapshots/A$a;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/A$a;->deriveStateScopeCount:I

    return-void
.end method

.method private final clearObsoleteStateReads(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lj/W;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v3, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_5

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_4

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_2

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    iget-object v13, v2, Lj/W;->b:[Ljava/lang/Object;

    aget-object v13, v13, v12

    iget-object v14, v2, Lj/W;->c:[I

    aget v14, v14, v12

    if-eq v14, v1, :cond_0

    const/4 v14, 0x1

    goto :goto_2

    :cond_0
    move v14, v5

    :goto_2
    move-object/from16 v15, p1

    if-eqz v14, :cond_1

    invoke-direct {v0, v15, v13}, Landroidx/compose/runtime/snapshots/A$a;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    if-eqz v14, :cond_3

    invoke-virtual {v2, v12}, Lj/I;->g(I)V

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    :cond_3
    :goto_3
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p1

    if-ne v9, v10, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v15, p1

    :goto_4
    if-eq v6, v4, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private final recordRead(Ljava/lang/Object;ILjava/lang/Object;Lj/I;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Lj/I;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p4

    .line 8
    iget v4, v0, Landroidx/compose/runtime/snapshots/A$a;->deriveStateScopeCount:I

    if-lez v4, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {v3, v1}, Lj/I;->e(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    not-int v4, v4

    const/4 v6, -0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v6, v3, Lj/W;->c:[I

    aget v6, v6, v4

    .line 11
    :goto_0
    iget-object v7, v3, Lj/W;->b:[Ljava/lang/Object;

    aput-object v1, v7, v4

    .line 12
    iget-object v3, v3, Lj/W;->c:[I

    aput v2, v3, v4

    .line 13
    instance-of v3, v1, Landroidx/compose/runtime/S;

    const/4 v4, 0x2

    if-eqz v3, :cond_6

    if-eq v6, v2, :cond_6

    .line 14
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/S;

    invoke-interface {v2}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v2

    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/A$a;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-interface {v2}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v3, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/Q;->getDependencies()Lj/W;

    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/A$a;->dependencyToDerivedStates:Lj/S;

    .line 18
    invoke-static {v3, v1}, Landroidx/compose/runtime/collection/g;->removeScope-impl(Lj/S;Ljava/lang/Object;)V

    .line 19
    iget-object v7, v2, Lj/W;->b:[Ljava/lang/Object;

    .line 20
    iget-object v2, v2, Lj/W;->a:[J

    .line 21
    array-length v8, v2

    sub-int/2addr v8, v4

    if-ltz v8, :cond_6

    const/4 v10, 0x0

    .line 22
    :goto_1
    aget-wide v11, v2, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    .line 23
    aget-object v16, v7, v16

    move-object/from16 v9, v16

    check-cast v9, Landroidx/compose/runtime/snapshots/K;

    .line 24
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/L;

    if-eqz v5, :cond_2

    .line 25
    move-object v5, v9

    check-cast v5, Landroidx/compose/runtime/snapshots/L;

    .line 26
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v14

    .line 27
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/snapshots/L;->recordReadIn-h_f27i8$runtime(I)V

    .line 28
    :cond_2
    invoke-static {v3, v9, v1}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x8

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    shr-long/2addr v11, v5

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    goto :goto_2

    :cond_4
    move v5, v14

    if-ne v13, v5, :cond_6

    :cond_5
    if-eq v10, v8, :cond_6

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    if-ne v6, v2, :cond_8

    .line 29
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/L;

    if-eqz v2, :cond_7

    .line 30
    move-object v2, v1

    check-cast v2, Landroidx/compose/runtime/snapshots/L;

    .line 31
    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v3

    .line 32
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/L;->recordReadIn-h_f27i8$runtime(I)V

    .line 33
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    move-object/from16 v3, p3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/collection/g;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method private final removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/g;->remove-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of p1, p2, Landroidx/compose/runtime/S;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->dependencyToDerivedStates:Lj/S;

    invoke-static {p1, p2}, Landroidx/compose/runtime/collection/g;->removeScope-impl(Lj/S;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/g;->clear-impl(Lj/S;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->dependencyToDerivedStates:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/g;->clear-impl(Lj/S;)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->recordedDerivedStateValues:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final clearScopeObservations(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    invoke-virtual {v2, v1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/I;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v2, Lj/W;->b:[Ljava/lang/Object;

    iget-object v4, v2, Lj/W;->c:[I

    iget-object v2, v2, Lj/W;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v3, v13

    aget v13, v4, v13

    invoke-direct {v0, v1, v14}, Landroidx/compose/runtime/snapshots/A$a;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final getDerivedStateObserver()Landroidx/compose/runtime/T;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->derivedStateObserver:Landroidx/compose/runtime/T;

    return-object v0
.end method

.method public final getOnChanged()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->onChanged:Lh1/c;

    return-object v0
.end method

.method public final hasScopeObservations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    iget v0, v0, Lj/c0;->e:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final notifyInvalidatedScopes()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->invalidated:Lj/T;

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->onChanged:Lh1/c;

    iget-object v3, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lj/e0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v2, v13}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lj/T;->e()V

    return-void
.end method

.method public final observe(Ljava/lang/Object;Lh1/c;Lh1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScope:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    iget v2, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScope:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    invoke-virtual {v3, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/I;

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    iget p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->derivedStateObserver:Landroidx/compose/runtime/T;

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v4, p3}, Landroidx/compose/runtime/snapshots/j$a;->observe(Lh1/c;Lh1/c;Lh1/a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScope:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/A$a;->clearObsoleteStateReads(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScope:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    iput v2, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v3, p2}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    throw p1
.end method

.method public final recordInvalidation(Ljava/util/Set;)Z
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->dependencyToDerivedStates:Lj/S;

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/A$a;->recordedDerivedStateValues:Ljava/util/HashMap;

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    iget-object v5, v0, Landroidx/compose/runtime/snapshots/A$a;->invalidated:Lj/T;

    instance-of v6, v1, Landroidx/compose/runtime/collection/e;

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const/4 v12, 0x7

    const/4 v13, 0x2

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v18, 0x0

    if-eqz v6, :cond_21

    check-cast v1, Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->getSet$runtime()Lj/e0;

    move-result-object v1

    iget-object v6, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v9, v1

    sub-int/2addr v9, v13

    if-ltz v9, :cond_20

    move/from16 v13, v18

    move/from16 v20, v13

    :goto_0
    aget-wide v10, v1, v13

    move/from16 p1, v9

    not-long v8, v10

    shl-long/2addr v8, v12

    and-long/2addr v8, v10

    and-long/2addr v8, v14

    cmp-long v8, v8, v14

    if-eqz v8, :cond_1f

    sub-int v8, v13, p1

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move/from16 v9, v18

    :goto_1
    if-ge v9, v8, :cond_1e

    const-wide/16 v21, 0xff

    and-long v23, v10, v21

    const-wide/16 v16, 0x80

    cmp-long v23, v23, v16

    if-gez v23, :cond_1d

    shl-int/lit8 v23, v13, 0x3

    add-int v23, v23, v9

    aget-object v14, v6, v23

    instance-of v15, v14, Landroidx/compose/runtime/snapshots/L;

    if-eqz v15, :cond_0

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/snapshots/L;

    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v12

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_14

    :cond_0
    invoke-static {v2, v14}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-virtual {v2, v14}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_15

    instance-of v15, v12, Lj/T;

    if-eqz v15, :cond_e

    check-cast v12, Lj/T;

    iget-object v15, v12, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v12, v12, Lj/e0;->a:[J

    move-object/from16 v26, v1

    array-length v1, v12

    const/16 v19, 0x2

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_c

    move-object/from16 v27, v6

    move/from16 v28, v8

    move/from16 v29, v9

    move/from16 v6, v18

    :goto_2
    aget-wide v8, v12, v6

    move-object/from16 v31, v12

    move/from16 v30, v13

    not-long v12, v8

    const/16 v23, 0x7

    shl-long v12, v12, v23

    and-long/2addr v12, v8

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v12, v12, v24

    cmp-long v12, v12, v24

    if-eqz v12, :cond_b

    sub-int v12, v6, v1

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move/from16 v13, v18

    :goto_3
    if-ge v13, v12, :cond_a

    const-wide/16 v21, 0xff

    and-long v32, v8, v21

    const-wide/16 v16, 0x80

    cmp-long v32, v32, v16

    if-gez v32, :cond_9

    shl-int/lit8 v32, v6, 0x3

    add-int v32, v32, v13

    aget-object v32, v15, v32

    move-object/from16 v33, v15

    move-object/from16 v15, v32

    check-cast v15, Landroidx/compose/runtime/S;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v15}, Landroidx/compose/runtime/S;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v34

    if-nez v34, :cond_1

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v34

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v2, v34

    invoke-interface {v15}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v34

    move-wide/from16 v36, v10

    invoke-interface/range {v34 .. v34}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v2, v10, v7}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v15}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v7, v2, Lj/T;

    if-eqz v7, :cond_6

    check-cast v2, Lj/T;

    iget-object v7, v2, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lj/e0;->a:[J

    array-length v10, v2

    const/4 v11, 0x2

    sub-int/2addr v10, v11

    if-ltz v10, :cond_5

    move-object/from16 v34, v14

    move/from16 v11, v18

    :goto_4
    aget-wide v14, v2, v11

    move-object/from16 v39, v2

    move-object/from16 v38, v3

    not-long v2, v14

    const/16 v23, 0x7

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v24

    cmp-long v2, v2, v24

    if-eqz v2, :cond_4

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    move/from16 v3, v18

    :goto_5
    if-ge v3, v2, :cond_3

    const-wide/16 v21, 0xff

    and-long v40, v14, v21

    const-wide/16 v16, 0x80

    cmp-long v40, v40, v16

    if-gez v40, :cond_2

    shl-int/lit8 v20, v11, 0x3

    add-int v20, v20, v3

    move-object/from16 v40, v4

    aget-object v4, v7, v20

    invoke-virtual {v5, v4}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v4, 0x8

    const/16 v20, 0x1

    goto :goto_6

    :cond_2
    move-object/from16 v40, v4

    const/16 v4, 0x8

    :goto_6
    shr-long/2addr v14, v4

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v40

    goto :goto_5

    :cond_3
    move-object/from16 v40, v4

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    goto :goto_7

    :cond_4
    move-object/from16 v40, v4

    :goto_7
    if-eq v11, v10, :cond_8

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v38

    move-object/from16 v2, v39

    move-object/from16 v4, v40

    goto :goto_4

    :cond_5
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    goto :goto_8

    :cond_6
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    invoke-virtual {v5, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v34, v14

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v2, v15}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_8
    const/16 v2, 0x8

    goto :goto_9

    :cond_9
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    goto :goto_8

    :goto_9
    shr-long/2addr v8, v2

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_3

    :cond_a
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    const/16 v2, 0x8

    if-ne v12, v2, :cond_d

    goto :goto_a

    :cond_b
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v32, v7

    move-wide/from16 v36, v10

    move-object/from16 v34, v14

    move-object/from16 v33, v15

    :goto_a
    if-eq v6, v1, :cond_d

    add-int/lit8 v6, v6, 0x1

    move/from16 v13, v30

    move-object/from16 v12, v31

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v14, v34

    move-object/from16 v2, v35

    move-wide/from16 v10, v36

    move-object/from16 v3, v38

    move-object/from16 v4, v40

    goto/16 :goto_2

    :cond_c
    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    :cond_d
    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_e

    :cond_e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object/from16 v38, v3

    move-object/from16 v40, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    check-cast v12, Landroidx/compose/runtime/S;

    move-object/from16 v2, v38

    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Landroidx/compose/runtime/S;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    :cond_f
    invoke-interface {v12}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    move-object/from16 v3, v40

    invoke-virtual {v3, v12}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v4, v1, Lj/T;

    if-eqz v4, :cond_13

    check-cast v1, Lj/T;

    iget-object v4, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_16

    move/from16 v7, v18

    :goto_b
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_12

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_c
    if-ge v11, v10, :cond_11

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_10

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_d

    :cond_10
    const/16 v12, 0x8

    :goto_d
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_c

    :cond_11
    const/16 v12, 0x8

    if-ne v10, v12, :cond_16

    :cond_12
    if-eq v7, v6, :cond_16

    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_13
    invoke-virtual {v5, v1}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_e

    :cond_14
    move-object/from16 v3, v40

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object/from16 v34, v14

    :cond_16
    :goto_e
    move-object/from16 v1, v34

    goto :goto_f

    :cond_17
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    move-object v1, v14

    :goto_f
    invoke-virtual {v3, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    instance-of v4, v1, Lj/T;

    if-eqz v4, :cond_1b

    check-cast v1, Lj/T;

    iget-object v4, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v6, v1

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_1c

    move/from16 v7, v18

    :goto_10
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_1a

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_11
    if-ge v11, v10, :cond_19

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_18

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_12

    :cond_18
    const/16 v12, 0x8

    :goto_12
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_19
    const/16 v12, 0x8

    if-ne v10, v12, :cond_1c

    :cond_1a
    if-eq v7, v6, :cond_1c

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v5, v1}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_1c
    :goto_13
    const/16 v1, 0x8

    goto :goto_15

    :cond_1d
    :goto_14
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v28, v8

    move/from16 v29, v9

    move-wide/from16 v36, v10

    move/from16 v30, v13

    goto :goto_13

    :goto_15
    shr-long v10, v36, v1

    add-int/lit8 v9, v29, 0x1

    move-object v4, v3

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move/from16 v8, v28

    move/from16 v13, v30

    move-object/from16 v7, v32

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_1

    :cond_1e
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v30, v13

    const/16 v1, 0x8

    if-ne v8, v1, :cond_40

    move/from16 v9, p1

    move/from16 v1, v30

    goto :goto_16

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v27, v6

    move-object/from16 v32, v7

    move/from16 v9, p1

    move v1, v13

    :goto_16
    if-eq v1, v9, :cond_40

    add-int/lit8 v13, v1, 0x1

    move-object v4, v3

    move-object/from16 v1, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v32

    const/4 v12, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object v3, v2

    move-object/from16 v2, v35

    goto/16 :goto_0

    :cond_20
    move/from16 v20, v18

    goto/16 :goto_2c

    :cond_21
    move-object/from16 v35, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v32, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v20, v18

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Landroidx/compose/runtime/snapshots/L;

    if-eqz v6, :cond_23

    move-object v6, v4

    check-cast v6, Landroidx/compose/runtime/snapshots/L;

    const/4 v7, 0x2

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v6

    if-nez v6, :cond_23

    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    :cond_22
    const/16 v7, 0x8

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    goto/16 :goto_2b

    :cond_23
    move-object/from16 v6, v35

    invoke-static {v6, v4}, Landroidx/compose/runtime/collection/g;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v6, v4}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_38

    instance-of v8, v7, Lj/T;

    if-eqz v8, :cond_31

    check-cast v7, Lj/T;

    iget-object v8, v7, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v7, v7, Lj/e0;->a:[J

    array-length v9, v7

    const/4 v10, 0x2

    sub-int/2addr v9, v10

    if-ltz v9, :cond_2f

    move/from16 v10, v18

    :goto_18
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v24

    cmp-long v13, v13, v24

    if-eqz v13, :cond_2e

    sub-int v13, v10, v9

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move/from16 v14, v18

    :goto_19
    if-ge v14, v13, :cond_2d

    const-wide/16 v21, 0xff

    and-long v26, v11, v21

    const-wide/16 v15, 0x80

    cmp-long v26, v26, v15

    if-gez v26, :cond_2c

    shl-int/lit8 v15, v10, 0x3

    add-int/2addr v15, v14

    aget-object v15, v8, v15

    check-cast v15, Landroidx/compose/runtime/S;

    move-object/from16 p1, v1

    move-object/from16 v1, v32

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Landroidx/compose/runtime/S;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v26

    if-nez v26, :cond_24

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v26

    :cond_24
    move-object/from16 v35, v6

    move-object/from16 v6, v26

    invoke-interface {v15}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v26

    move-object/from16 v27, v7

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {v3, v15}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    instance-of v6, v1, Lj/T;

    if-eqz v6, :cond_29

    check-cast v1, Lj/T;

    iget-object v6, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v7, v1

    const/4 v15, 0x2

    sub-int/2addr v7, v15

    if-ltz v7, :cond_28

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move/from16 v15, v18

    :goto_1a
    aget-wide v3, v1, v15

    move-object/from16 v28, v1

    move-object/from16 v38, v2

    not-long v1, v3

    const/16 v23, 0x7

    shl-long v1, v1, v23

    and-long/2addr v1, v3

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    cmp-long v1, v1, v24

    if-eqz v1, :cond_27

    sub-int v1, v15, v7

    not-int v1, v1

    ushr-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    move/from16 v2, v18

    :goto_1b
    if-ge v2, v1, :cond_26

    const-wide/16 v21, 0xff

    and-long v29, v3, v21

    const-wide/16 v16, 0x80

    cmp-long v29, v29, v16

    if-gez v29, :cond_25

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v2

    move-object/from16 v29, v8

    aget-object v8, v6, v20

    invoke-virtual {v5, v8}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v8, 0x8

    const/16 v20, 0x1

    goto :goto_1c

    :cond_25
    move-object/from16 v29, v8

    const/16 v8, 0x8

    :goto_1c
    shr-long/2addr v3, v8

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v29

    goto :goto_1b

    :cond_26
    move-object/from16 v29, v8

    const/16 v8, 0x8

    if-ne v1, v8, :cond_2b

    goto :goto_1d

    :cond_27
    move-object/from16 v29, v8

    :goto_1d
    if-eq v15, v7, :cond_2b

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, v28

    move-object/from16 v8, v29

    move-object/from16 v2, v38

    goto :goto_1a

    :cond_28
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    goto :goto_1f

    :cond_29
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    invoke-virtual {v5, v1}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_1e

    :cond_2a
    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v29, v8

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2b
    :goto_1e
    const/16 v1, 0x8

    goto :goto_20

    :cond_2c
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    :goto_1f
    move-object/from16 v29, v8

    goto :goto_1e

    :goto_20
    shr-long/2addr v11, v1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v6, v35

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_19

    :cond_2d
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    const/16 v1, 0x8

    if-ne v13, v1, :cond_30

    goto :goto_21

    :cond_2e
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    :goto_21
    if-eq v10, v9, :cond_30

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v29

    move-object/from16 v6, v35

    move-object/from16 v2, v38

    move-object/from16 v3, v40

    goto/16 :goto_18

    :cond_2f
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    :cond_30
    move-object/from16 v1, v38

    move-object/from16 v2, v40

    goto/16 :goto_25

    :cond_31
    move-object/from16 p1, v1

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    check-cast v7, Landroidx/compose/runtime/S;

    move-object/from16 v1, v38

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/S;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    if-nez v3, :cond_32

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    :cond_32
    invoke-interface {v7}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    move-object/from16 v2, v40

    invoke-virtual {v2, v7}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_39

    instance-of v4, v3, Lj/T;

    if-eqz v4, :cond_36

    check-cast v3, Lj/T;

    iget-object v4, v3, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lj/e0;->a:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_39

    move/from16 v7, v18

    :goto_22
    aget-wide v8, v3, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_35

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move/from16 v11, v18

    :goto_23
    if-ge v11, v10, :cond_34

    const-wide/16 v12, 0xff

    and-long v14, v8, v12

    const-wide/16 v12, 0x80

    cmp-long v14, v14, v12

    if-gez v14, :cond_33

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v4, v12

    invoke-virtual {v5, v12}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v12, 0x8

    const/16 v20, 0x1

    goto :goto_24

    :cond_33
    const/16 v12, 0x8

    :goto_24
    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_23

    :cond_34
    const/16 v12, 0x8

    if-ne v10, v12, :cond_39

    :cond_35
    if-eq v7, v6, :cond_39

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_36
    invoke-virtual {v5, v3}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    goto :goto_25

    :cond_37
    move-object/from16 v2, v40

    iget-object v3, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_38
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v26, v4

    move-object/from16 v35, v6

    :cond_39
    :goto_25
    move-object/from16 v3, v26

    goto :goto_26

    :cond_3a
    move-object/from16 p1, v1

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v35, v6

    move-object v3, v4

    :goto_26
    invoke-virtual {v2, v3}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    instance-of v4, v3, Lj/T;

    if-eqz v4, :cond_3e

    check-cast v3, Lj/T;

    iget-object v4, v3, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lj/e0;->a:[J

    array-length v6, v3

    const/4 v7, 0x2

    sub-int/2addr v6, v7

    if-ltz v6, :cond_22

    move/from16 v8, v18

    :goto_27
    aget-wide v9, v3, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v11, v11, v14

    if-eqz v11, :cond_3d

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move/from16 v12, v18

    :goto_28
    if-ge v12, v11, :cond_3c

    const-wide/16 v21, 0xff

    and-long v23, v9, v21

    const-wide/16 v16, 0x80

    cmp-long v19, v23, v16

    if-gez v19, :cond_3b

    shl-int/lit8 v19, v8, 0x3

    add-int v19, v19, v12

    aget-object v7, v4, v19

    invoke-virtual {v5, v7}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v7, 0x8

    const/16 v20, 0x1

    goto :goto_29

    :cond_3b
    const/16 v7, 0x8

    :goto_29
    shr-long/2addr v9, v7

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_28

    :cond_3c
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    if-ne v11, v7, :cond_3f

    goto :goto_2a

    :cond_3d
    const/16 v7, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    :goto_2a
    if-eq v8, v6, :cond_3f

    add-int/lit8 v8, v8, 0x1

    const/4 v7, 0x2

    goto :goto_27

    :cond_3e
    const/16 v7, 0x8

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const-wide/16 v16, 0x80

    const-wide/16 v21, 0xff

    invoke-virtual {v5, v3}, Lj/T;->d(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    :cond_3f
    :goto_2b
    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_17

    :cond_40
    :goto_2c
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-eqz v1, :cond_42

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    move/from16 v3, v18

    :goto_2d
    if-ge v3, v1, :cond_41

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/S;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/A$a;->rereadDerivedState(Landroidx/compose/runtime/S;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    :cond_41
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->statesToReread:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    :cond_42
    return v20
.end method

.method public final recordRead(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScope:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Landroidx/compose/runtime/snapshots/A$a;->currentToken:I

    .line 3
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    if-nez v2, :cond_0

    .line 4
    new-instance v2, Lj/I;

    invoke-direct {v2}, Lj/I;-><init>()V

    .line 5
    iput-object v2, p0, Landroidx/compose/runtime/snapshots/A$a;->currentScopeReads:Lj/I;

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    invoke-virtual {v3, v0, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, v1, v0, v2}, Landroidx/compose/runtime/snapshots/A$a;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Lj/I;)V

    return-void
.end method

.method public final removeScopeIf(Lh1/c;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    iget-object v2, v1, Lj/c0;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_a

    const/4 v5, 0x0

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v8, :cond_8

    const-wide/16 v14, 0xff

    and-long v16, v6, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_7

    shl-int/lit8 v16, v5, 0x3

    add-int v4, v16, v13

    iget-object v14, v1, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v14, v14, v4

    iget-object v15, v1, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v15, v15, v4

    check-cast v15, Lj/I;

    move-object/from16 v9, p1

    invoke-interface {v9, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    if-eqz v23, :cond_4

    iget-object v11, v15, Lj/W;->b:[Ljava/lang/Object;

    iget-object v12, v15, Lj/W;->c:[I

    iget-object v15, v15, Lj/W;->a:[J

    array-length v10, v15

    add-int/lit8 v10, v10, -0x2

    move-object/from16 v26, v2

    if-ltz v10, :cond_3

    move/from16 v27, v8

    const/4 v2, 0x0

    :goto_2
    aget-wide v8, v15, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    not-long v5, v8

    const/4 v7, 0x7

    shl-long/2addr v5, v7

    and-long/2addr v5, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v5, v5, v23

    cmp-long v5, v5, v23

    if-eqz v5, :cond_2

    sub-int v5, v2, v10

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v6, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_1

    const-wide/16 v20, 0xff

    and-long v31, v8, v20

    cmp-long v25, v31, v18

    if-gez v25, :cond_0

    shl-int/lit8 v25, v2, 0x3

    add-int v25, v25, v6

    aget-object v7, v11, v25

    aget v25, v12, v25

    invoke-direct {v0, v14, v7}, Landroidx/compose/runtime/snapshots/A$a;->removeObservation(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/16 v7, 0x8

    shr-long/2addr v8, v7

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_1
    const/16 v7, 0x8

    const-wide/16 v20, 0xff

    if-ne v5, v7, :cond_5

    goto :goto_4

    :cond_2
    const-wide/16 v20, 0xff

    :goto_4
    if-eq v2, v10, :cond_5

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v28

    move-wide/from16 v6, v29

    goto :goto_2

    :cond_3
    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    const-wide v23, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_4
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    :cond_5
    :goto_5
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, v4}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_6
    const/16 v2, 0x8

    goto :goto_6

    :cond_7
    move-object/from16 v26, v2

    move/from16 v28, v5

    move-wide/from16 v29, v6

    move/from16 v27, v8

    move-wide/from16 v23, v11

    move v2, v9

    :goto_6
    shr-long v6, v29, v2

    add-int/lit8 v13, v13, 0x1

    move v9, v2

    move-wide/from16 v11, v23

    move-object/from16 v2, v26

    move/from16 v8, v27

    move/from16 v5, v28

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_8
    move-object/from16 v26, v2

    move/from16 v28, v5

    move v2, v9

    move v9, v8

    if-ne v9, v2, :cond_a

    move/from16 v4, v28

    goto :goto_7

    :cond_9
    move-object/from16 v26, v2

    move v4, v5

    :goto_7
    if-eq v4, v3, :cond_a

    add-int/lit8 v5, v4, 0x1

    move-object/from16 v2, v26

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final rereadDerivedState(Landroidx/compose/runtime/S;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/snapshots/A$a;->scopeToValues:Lj/S;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/snapshots/A$a;->valueToScopes:Lj/S;

    invoke-virtual {v4, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    instance-of v5, v4, Lj/T;

    if-eqz v5, :cond_4

    check-cast v4, Lj/T;

    iget-object v5, v4, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v4, v4, Lj/e0;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    aget-wide v9, v4, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_3

    sub-int v11, v8, v6

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v7

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_1

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    invoke-virtual {v2, v14}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lj/I;

    if-nez v15, :cond_0

    new-instance v15, Lj/I;

    invoke-direct {v15}, Lj/I;-><init>()V

    invoke-virtual {v2, v14, v15}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {v0, v1, v3, v14, v15}, Landroidx/compose/runtime/snapshots/A$a;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Lj/I;)V

    :cond_1
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    if-ne v11, v12, :cond_6

    :cond_3
    if-eq v8, v6, :cond_6

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj/I;

    if-nez v5, :cond_5

    new-instance v5, Lj/I;

    invoke-direct {v5}, Lj/I;-><init>()V

    invoke-virtual {v2, v4, v5}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-direct {v0, v1, v3, v4, v5}, Landroidx/compose/runtime/snapshots/A$a;->recordRead(Ljava/lang/Object;ILjava/lang/Object;Lj/I;)V

    :cond_6
    return-void
.end method
