.class public final Landroidx/compose/runtime/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final containerMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final contentMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/b;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/b;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/C0;->containerMap:Lj/S;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D0;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/C0;->usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D0;)Z

    move-result p0

    return p0
.end method

.method private static final usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D0;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/runtime/D0;->getContainer()Landroidx/compose/runtime/x0;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final add(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/D0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Landroidx/compose/runtime/D0;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/b;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/C0;->containerMap:Lj/S;

    invoke-virtual {p2}, Landroidx/compose/runtime/D0;->getContainer()Landroidx/compose/runtime/x0;

    move-result-object p2

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/b;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    iget-object v0, p0, Landroidx/compose/runtime/C0;->containerMap:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    return-void
.end method

.method public final contains(Landroidx/compose/runtime/v0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/b;->contains-impl(Lj/S;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final removeLast(Landroidx/compose/runtime/v0;)Landroidx/compose/runtime/D0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            ")",
            "Landroidx/compose/runtime/D0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/b;->removeLast-impl(Lj/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/D0;

    iget-object v0, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->isEmpty-impl(Lj/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/C0;->containerMap:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    :cond_0
    return-object p1
.end method

.method public final usedContainer(Landroidx/compose/runtime/x0;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/C0;->containerMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lj/M;

    if-eqz v1, :cond_0

    check-cast v0, Lj/Z;

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v0, v0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    const-string v4, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/v0;

    iget-object v4, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    new-instance v5, LO0/m;

    const/16 v6, 0x1d

    invoke-direct {v5, p1, v6}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/collection/b;->removeValueIf-impl(Lj/S;Ljava/lang/Object;Lh1/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/v0;

    iget-object v1, p0, Landroidx/compose/runtime/C0;->contentMap:Lj/S;

    new-instance v2, LO0/m;

    const/16 v3, 0x1d

    invoke-direct {v2, p1, v3}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/b;->removeValueIf-impl(Lj/S;Ljava/lang/Object;Lh1/c;)V

    :cond_1
    return-void
.end method
