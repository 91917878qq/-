.class public final Landroidx/compose/runtime/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/x1;
.implements Landroidx/compose/runtime/e1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f1$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/f1$a;


# instance fields
.field private anchor:Landroidx/compose/runtime/b;

.field private block:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private currentToken:I

.field private flags:I

.field private owner:Landroidx/compose/runtime/h1;

.field private trackedDependencies:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private trackedInstances:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/f1;->Companion:Landroidx/compose/runtime/f1$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/f1;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/f1;ILj/I;Landroidx/compose/runtime/t;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/f1;->end$lambda$9$lambda$8(Landroidx/compose/runtime/f1;ILj/I;Landroidx/compose/runtime/t;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final checkDerivedStateChanged(Landroidx/compose/runtime/S;Lj/S;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            "Lj/S;",
            ")Z"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/runtime/S;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/S;->getCurrentRecord()Landroidx/compose/runtime/Q;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/Q;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private static final end$lambda$9$lambda$8(Landroidx/compose/runtime/f1;ILj/I;Landroidx/compose/runtime/t;)LU0/n;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v4, v0, Landroidx/compose/runtime/f1;->currentToken:I

    if-ne v4, v1, :cond_6

    iget-object v4, v0, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    instance-of v4, v3, Landroidx/compose/runtime/x;

    if-eqz v4, :cond_6

    iget-object v4, v2, Lj/W;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    iget-object v14, v2, Lj/W;->b:[Ljava/lang/Object;

    aget-object v14, v14, v13

    iget-object v15, v2, Lj/W;->c:[I

    aget v15, v15, v13

    if-eq v15, v1, :cond_0

    const/4 v15, 0x1

    goto :goto_2

    :cond_0
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_1

    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/x;

    invoke-virtual {v6, v14, v0}, Landroidx/compose/runtime/x;->removeObservation$runtime(Ljava/lang/Object;Landroidx/compose/runtime/f1;)V

    instance-of v11, v14, Landroidx/compose/runtime/S;

    if-eqz v11, :cond_1

    move-object v11, v14

    check-cast v11, Landroidx/compose/runtime/S;

    invoke-virtual {v6, v11}, Landroidx/compose/runtime/x;->removeDerivedStateObservation$runtime(Landroidx/compose/runtime/S;)V

    iget-object v6, v0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v14}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v15, :cond_2

    invoke-virtual {v2, v13}, Lj/I;->g(I)V

    :cond_2
    const/16 v6, 0x8

    goto :goto_3

    :cond_3
    move v6, v11

    :goto_3
    shr-long/2addr v8, v6

    add-int/lit8 v12, v12, 0x1

    move v11, v6

    goto :goto_1

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private final getFlag(I)Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getRereading()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setFlag(IZ)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    goto :goto_0

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method private final setRereading(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x20

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x21

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method private final setSkipped(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x10

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x11

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method


# virtual methods
.method public final adoptedBy(Landroidx/compose/runtime/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    return-void
.end method

.method public final compose(Landroidx/compose/runtime/p;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f1;->block:Lh1/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid restart scope"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final end(I)Lh1/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh1/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/f1;->getSkipped$runtime()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lj/W;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lj/W;->c:[I

    iget-object v6, v2, Lj/W;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    aget-wide v10, v6, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_2

    sub-int v12, v9, v7

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    move v14, v8

    :goto_1
    if-ge v14, v12, :cond_1

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_0

    shl-int/lit8 v15, v9, 0x3

    add-int/2addr v15, v14

    aget-object v16, v4, v15

    aget v15, v5, v15

    if-eq v15, v1, :cond_0

    new-instance v3, Landroidx/compose/foundation/x0;

    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/foundation/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    goto :goto_2

    :cond_0
    shr-long/2addr v10, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_1
    if-ne v12, v13, :cond_3

    :cond_2
    if-eq v9, v7, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v3
.end method

.method public final getAnchor()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->anchor:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public final getCanRecompose()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->block:Lh1/e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInScope()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getDefaultsInvalid()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getForcedRecompose()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getOwner$runtime()Landroidx/compose/runtime/h1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    return-object v0
.end method

.method public final getPaused()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRequiresRecompose()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getResetReusing()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getResuming()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getReusing()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getSkipped$runtime()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getUsed()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getValid()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->anchor:Landroidx/compose/runtime/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public invalidate()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/h1;->invalidate(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    :cond_0
    return-void
.end method

.method public final invalidateForResult(Ljava/lang/Object;)Landroidx/compose/runtime/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/h1;->invalidate(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Landroidx/compose/runtime/j0;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Landroidx/compose/runtime/j0;->IGNORED:Landroidx/compose/runtime/j0;

    :cond_1
    return-object p1
.end method

.method public final isConditional()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInvalidFor(Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    if-nez v3, :cond_1

    return v2

    :cond_1
    instance-of v4, v1, Landroidx/compose/runtime/S;

    if-eqz v4, :cond_2

    check-cast v1, Landroidx/compose/runtime/S;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/f1;->checkDerivedStateChanged(Landroidx/compose/runtime/S;Lj/S;)Z

    move-result v2

    goto :goto_2

    :cond_2
    instance-of v4, v1, Lj/e0;

    if-eqz v4, :cond_7

    check-cast v1, Lj/e0;

    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    iget-object v4, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_6

    move v7, v5

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v5

    :goto_1
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    instance-of v14, v13, Landroidx/compose/runtime/S;

    if-eqz v14, :cond_7

    check-cast v13, Landroidx/compose/runtime/S;

    invoke-direct {v0, v13, v3}, Landroidx/compose/runtime/f1;->checkDerivedStateChanged(Landroidx/compose/runtime/S;Lj/S;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    if-ne v10, v11, :cond_6

    :cond_5
    if-eq v7, v6, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    move v2, v5

    :cond_7
    :goto_2
    return v2
.end method

.method public final recordDerivedStateValue(Landroidx/compose/runtime/S;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    if-nez v0, :cond_0

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final recordRead(Ljava/lang/Object;)Z
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/f1;->getRereading()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    if-nez v0, :cond_1

    new-instance v0, Lj/I;

    invoke-direct {v0}, Lj/I;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    :cond_1
    iget v2, p0, Landroidx/compose/runtime/f1;->currentToken:I

    invoke-virtual {v0, p1}, Lj/I;->e(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    not-int v3, v3

    const/4 v4, -0x1

    goto :goto_0

    :cond_2
    iget-object v4, v0, Lj/W;->c:[I

    aget v4, v4, v3

    :goto_0
    iget-object v5, v0, Lj/W;->b:[Ljava/lang/Object;

    aput-object p1, v5, v3

    iget-object p1, v0, Lj/W;->c:[I

    aput v2, p1, v3

    iget p1, p0, Landroidx/compose/runtime/f1;->currentToken:I

    if-ne v4, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/compose/runtime/h1;->recomposeScopeReleased(Landroidx/compose/runtime/f1;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    iput-object v0, p0, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    iput-object v0, p0, Landroidx/compose/runtime/f1;->trackedDependencies:Lj/S;

    iput-object v0, p0, Landroidx/compose/runtime/f1;->block:Lh1/e;

    return-void
.end method

.method public final rereadTrackedInstances()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    if-eqz v0, :cond_4

    iget-object v2, v1, Landroidx/compose/runtime/f1;->trackedInstances:Lj/I;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    invoke-direct {v1, v3}, Landroidx/compose/runtime/f1;->setRereading(Z)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v2, Lj/W;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lj/W;->c:[I

    iget-object v2, v2, Lj/W;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_3

    move v7, v3

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v3

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v4, v13

    aget v13, v5, v13

    invoke-interface {v0, v14}, Landroidx/compose/runtime/h1;->recordReadOf(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/f1;->setRereading(Z)V

    goto :goto_4

    :goto_3
    invoke-direct {v1, v3}, Landroidx/compose/runtime/f1;->setRereading(Z)V

    throw v0

    :cond_4
    :goto_4
    return-void
.end method

.method public final scopeSkipped()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/f1;->getReusing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/f1;->setSkipped(Z)V

    :cond_0
    return-void
.end method

.method public final setAnchor(Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f1;->anchor:Landroidx/compose/runtime/b;

    return-void
.end method

.method public final setDefaultsInScope(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x2

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setDefaultsInvalid(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x4

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x5

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setForcedRecompose(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x40

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x41

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setOwner$runtime(Landroidx/compose/runtime/h1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f1;->owner:Landroidx/compose/runtime/h1;

    return-void
.end method

.method public final setPaused(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x100

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x101

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setRequiresRecompose(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x9

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setResetReusing(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x400

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x401

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setResuming(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x200

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x201

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setReusing(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x81

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final setUsed(Z)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f1;->flags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v0, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x2

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/f1;->flags:I

    return-void
.end method

.method public final start(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/f1;->currentToken:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f1;->setSkipped(Z)V

    return-void
.end method

.method public updateScope(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f1;->block:Lh1/e;

    return-void
.end method
