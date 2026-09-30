.class public abstract synthetic Landroidx/compose/runtime/R1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final calculationBlockNestedLevel:LG/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/E;"
        }
    .end annotation
.end field

.field private static final derivedStateObservers:LG/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/E;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/E;

    invoke-direct {v0}, LG/E;-><init>()V

    sput-object v0, Landroidx/compose/runtime/R1;->calculationBlockNestedLevel:LG/E;

    new-instance v0, LG/E;

    invoke-direct {v0}, LG/E;-><init>()V

    sput-object v0, Landroidx/compose/runtime/R1;->derivedStateObservers:LG/E;

    return-void
.end method

.method public static final synthetic access$getCalculationBlockNestedLevel$p()LG/E;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/R1;->calculationBlockNestedLevel:LG/E;

    return-object v0
.end method

.method public static final derivedStateObservers()Landroidx/compose/runtime/collection/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/R1;->derivedStateObservers:LG/E;

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/4 v2, 0x0

    new-array v3, v2, [Landroidx/compose/runtime/T;

    invoke-direct {v1, v3, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LG/E;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/P1;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/P;

    invoke-direct {v0, p1, p0}, Landroidx/compose/runtime/P;-><init>(Lh1/a;Landroidx/compose/runtime/P1;)V

    return-object v0
.end method

.method public static final derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/P;-><init>(Lh1/a;Landroidx/compose/runtime/P1;)V

    return-object v0
.end method

.method private static final notifyObservers$SnapshotStateKt__DerivedStateKt(Landroidx/compose/runtime/S;Lh1/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/S;",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    check-cast v5, Landroidx/compose/runtime/T;

    invoke-interface {v5, p0}, Landroidx/compose/runtime/T;->start(Landroidx/compose/runtime/S;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    check-cast v2, Landroidx/compose/runtime/T;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v2, v1, v3

    check-cast v2, Landroidx/compose/runtime/T;

    invoke-interface {v2, p0}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    throw p1
.end method

.method public static final observeDerivedStateRecalculations(Landroidx/compose/runtime/T;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/T;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    throw p0
.end method

.method private static final withCalculationNestedLevel$SnapshotStateKt__DerivedStateKt(Lh1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/x;

    if-nez v0, :cond_0

    new-instance v0, LG/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/x;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v1

    invoke-virtual {v1, v0}, LG/E;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p0, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
