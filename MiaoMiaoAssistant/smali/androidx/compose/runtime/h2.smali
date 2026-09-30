.class public final Landroidx/compose/runtime/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final composer:Landroidx/compose/runtime/p;


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/h2;->composer:Landroidx/compose/runtime/p;

    return-void
.end method

.method public static synthetic a(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h2;->init_impl$lambda$4(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h2;->reconcile_impl$lambda$5(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/h2;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/h2;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/h2;-><init>(Landroidx/compose/runtime/p;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p;",
            ")",
            "Landroidx/compose/runtime/p;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/h2;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/h2;

    invoke-virtual {p1}, Landroidx/compose/runtime/h2;->unbox-impl()Landroidx/compose/runtime/p;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/p;Landroidx/compose/runtime/p;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getComposer$annotations()V
    .locals 0

    return-void
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/p;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final init-impl(Landroidx/compose/runtime/p;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LU0/n;->a:LU0/n;

    new-instance v1, LO0/U;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1}, LO0/U;-><init>(ILh1/c;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/p;->apply(Ljava/lang/Object;Lh1/e;)V

    :cond_0
    return-void
.end method

.method private static final init_impl$lambda$4(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;
    .locals 0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final reconcile-impl(Landroidx/compose/runtime/p;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sget-object v0, LU0/n;->a:LU0/n;

    new-instance v1, LO0/U;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, LO0/U;-><init>(ILh1/c;)V

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/p;->apply(Ljava/lang/Object;Lh1/e;)V

    return-void
.end method

.method private static final reconcile_impl$lambda$5(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;
    .locals 0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final set-impl(Landroidx/compose/runtime/p;ILh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p;",
            "I",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2, p1, p0, p1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1
    return-void
.end method

.method public static final set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p;",
            "TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->apply(Ljava/lang/Object;Lh1/e;)V

    :cond_1
    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/p;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updater(composer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final update-impl(Landroidx/compose/runtime/p;ILh1/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p;",
            "I",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->apply(Ljava/lang/Object;Lh1/e;)V

    :cond_1
    return-void
.end method

.method public static final update-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p;",
            "TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    if-nez v0, :cond_1

    .line 8
    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->apply(Ljava/lang/Object;Lh1/e;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->composer:Landroidx/compose/runtime/p;

    invoke-static {v0, p1}, Landroidx/compose/runtime/h2;->equals-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->composer:Landroidx/compose/runtime/p;

    invoke-static {v0}, Landroidx/compose/runtime/h2;->hashCode-impl(Landroidx/compose/runtime/p;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->composer:Landroidx/compose/runtime/p;

    invoke-static {v0}, Landroidx/compose/runtime/h2;->toString-impl(Landroidx/compose/runtime/p;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/h2;->composer:Landroidx/compose/runtime/p;

    return-object v0
.end method
