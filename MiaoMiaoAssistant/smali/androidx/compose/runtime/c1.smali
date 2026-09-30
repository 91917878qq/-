.class public abstract Landroidx/compose/runtime/c1;
.super Landroidx/compose/runtime/A;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/A;-><init>(Lh1/a;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method private final valueHolderOf(Landroidx/compose/runtime/d1;)Landroidx/compose/runtime/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/runtime/Y;

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getState$runtime()Landroidx/compose/runtime/B0;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getMutationPolicy$runtime()Landroidx/compose/runtime/P1;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p1

    :cond_0
    invoke-static {v1, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Y;-><init>(Landroidx/compose/runtime/B0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCompute$runtime()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/compose/runtime/M;

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCompute$runtime()Lh1/c;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/M;-><init>(Lh1/c;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getState$runtime()Landroidx/compose/runtime/B0;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/Y;

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getState$runtime()Landroidx/compose/runtime/B0;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Y;-><init>(Landroidx/compose/runtime/B0;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/compose/runtime/f2;

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/f2;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public abstract defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation
.end method

.method public final provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c1;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p1

    return-object p1
.end method

.method public final providesComputed(Lh1/c;)Landroidx/compose/runtime/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/runtime/d1;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/A;Ljava/lang/Object;ZLandroidx/compose/runtime/P1;Landroidx/compose/runtime/B0;Lh1/c;Z)V

    return-object v8
.end method

.method public final providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/c1;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->ifNotAlreadyProvided$runtime()Landroidx/compose/runtime/d1;

    move-result-object p1

    return-object p1
.end method

.method public updatedStateOf$runtime(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->isDynamic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Y;

    invoke-virtual {v1}, Landroidx/compose/runtime/Y;->getState()Landroidx/compose/runtime/B0;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Landroidx/compose/runtime/f2;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->isStatic$runtime()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getEffectiveValue$runtime()Ljava/lang/Object;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/f2;

    invoke-virtual {p2}, Landroidx/compose/runtime/f2;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move-object v1, p2

    goto :goto_1

    :cond_1
    instance-of v0, p2, Landroidx/compose/runtime/M;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCompute$runtime()Lh1/c;

    move-result-object v0

    check-cast p2, Landroidx/compose/runtime/M;

    invoke-virtual {p2}, Landroidx/compose/runtime/M;->getCompute()Lh1/c;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/c1;->valueHolderOf(Landroidx/compose/runtime/d1;)Landroidx/compose/runtime/i2;

    move-result-object v1

    :cond_3
    return-object v1
.end method
