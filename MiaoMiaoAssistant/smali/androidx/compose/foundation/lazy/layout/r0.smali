.class public final Landroidx/compose/foundation/lazy/layout/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final state:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/r0;->state:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static final attachToScope-impl(Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic box-impl(Landroidx/compose/runtime/B0;)Landroidx/compose/foundation/lazy/layout/r0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/r0;-><init>(Landroidx/compose/runtime/B0;)V

    return-object v0
.end method

.method public static constructor-impl(Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    return-object p0
.end method

.method public static synthetic constructor-impl$default(Landroidx/compose/runtime/B0;ILkotlin/jvm/internal/g;)Landroidx/compose/runtime/B0;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    sget-object p0, LU0/n;->a:LU0/n;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p0

    :cond_0
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/r0;->constructor-impl(Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;

    move-result-object p0

    return-object p0
.end method

.method public static equals-impl(Landroidx/compose/runtime/B0;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/r0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/lazy/layout/r0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/r0;->unbox-impl()Landroidx/compose/runtime/B0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/runtime/B0;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Landroidx/compose/runtime/B0;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final invalidateScope-impl(Landroidx/compose/runtime/B0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static toString-impl(Landroidx/compose/runtime/B0;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ObservableScopeInvalidator(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->state:Landroidx/compose/runtime/B0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/r0;->equals-impl(Landroidx/compose/runtime/B0;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->state:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/r0;->hashCode-impl(Landroidx/compose/runtime/B0;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->state:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/r0;->toString-impl(Landroidx/compose/runtime/B0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Landroidx/compose/runtime/B0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/r0;->state:Landroidx/compose/runtime/B0;

    return-object v0
.end method
