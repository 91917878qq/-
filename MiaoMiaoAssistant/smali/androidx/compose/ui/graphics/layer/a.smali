.class public final Landroidx/compose/ui/graphics/layer/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dependenciesSet:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private dependency:Landroidx/compose/ui/graphics/layer/c;

.field private oldDependenciesSet:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private oldDependency:Landroidx/compose/ui/graphics/layer/c;

.field private trackingInProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->dependenciesSet:Lj/T;

    return-object p0
.end method

.method public static final synthetic access$getDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    return-object p0
.end method

.method public static final synthetic access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependenciesSet:Lj/T;

    return-object p0
.end method

.method public static final synthetic access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependency:Landroidx/compose/ui/graphics/layer/c;

    return-object p0
.end method

.method public static final synthetic access$setDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public static final synthetic access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;Lj/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependenciesSet:Lj/T;

    return-void
.end method

.method public static final synthetic access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependency:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public static final synthetic access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/a;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/a;->trackingInProgress:Z

    return-void
.end method


# virtual methods
.method public final onDependencyAdded(Landroidx/compose/ui/graphics/layer/c;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/a;->trackingInProgress:Z

    if-nez v0, :cond_0

    const-string v0, "Only add dependencies during a tracking"

    invoke-static {v0}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->dependenciesSet:Lj/T;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    if-eqz v0, :cond_2

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lj/T;->d(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->dependenciesSet:Lj/T;

    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    goto :goto_0

    :cond_2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/a;->dependency:Landroidx/compose/ui/graphics/layer/c;

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependenciesSet:Lj/T;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lj/T;->l(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependency:Landroidx/compose/ui/graphics/layer/c;

    if-eq v0, p1, :cond_4

    return v2

    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/graphics/layer/a;->oldDependency:Landroidx/compose/ui/graphics/layer/c;

    const/4 p1, 0x0

    return p1
.end method

.method public final removeDependencies(Lh1/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/layer/a;->access$setDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    :goto_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v4, v1, Lj/e0;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    aget-wide v8, v4, v7

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

    :goto_2
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    invoke-interface {v0, v13}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v5, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lj/T;->e()V

    :cond_5
    return-void
.end method

.method public final withTracking(Lh1/c;Lh1/a;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/a;->access$setOldDependency$p(Landroidx/compose/ui/graphics/layer/a;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lj/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lj/f0;->a:Lj/T;

    new-instance v4, Lj/T;

    invoke-direct {v4}, Lj/T;-><init>()V

    invoke-static {v0, v4}, Landroidx/compose/ui/graphics/layer/a;->access$setOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;Lj/T;)V

    :cond_0
    invoke-virtual {v4, v3}, Lj/T;->j(Lj/T;)V

    invoke-virtual {v3}, Lj/T;->e()V

    :cond_1
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/a;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/a;Z)V

    invoke-interface/range {p2 .. p2}, Lh1/a;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/layer/a;->access$setTrackingInProgress$p(Landroidx/compose/ui/graphics/layer/a;Z)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependency$p(Landroidx/compose/ui/graphics/layer/a;)Landroidx/compose/ui/graphics/layer/c;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/a;->access$getOldDependenciesSet$p(Landroidx/compose/ui/graphics/layer/a;)Lj/T;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lj/e0;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v6, v4, Lj/e0;->a:[J

    array-length v7, v6

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    move v8, v3

    :goto_0
    aget-wide v9, v6, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_5

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_4

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_3

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v5, v14

    invoke-interface {v1, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    shr-long/2addr v9, v12

    add-int/2addr v13, v2

    goto :goto_1

    :cond_4
    if-ne v11, v12, :cond_6

    :cond_5
    if-eq v8, v7, :cond_6

    add-int/2addr v8, v2

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lj/T;->e()V

    :cond_7
    return-void
.end method
