.class public abstract Landroidx/compose/runtime/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EnableDebugRuntimeChecks:Z = false

.field private static final InvalidationLocationAscending:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/runtime/i0;",
            ">;"
        }
    .end annotation
.end field

.field private static composeStackTraceEnabled:Z = false

.field private static final compositionLocalMap:Ljava/lang/Object;

.field public static final compositionLocalMapKey:I = 0xca

.field private static compositionTracer:Landroidx/compose/runtime/K; = null

.field public static final defaultsKey:I = -0x7f

.field private static final invalidGroupLocation:I = -0x2

.field private static final invocation:Ljava/lang/Object;

.field public static final invocationKey:I = 0xc8

.field private static final nodeKey:I = 0x7d

.field private static final provider:Ljava/lang/Object;

.field public static final providerKey:I = 0xc9

.field private static final providerMaps:Ljava/lang/Object;

.field public static final providerMapsKey:I = 0xcc

.field private static final providerValues:Ljava/lang/Object;

.field public static final providerValuesKey:I = 0xcb

.field private static final reference:Ljava/lang/Object;

.field public static final referenceKey:I = 0xce

.field public static final reuseKey:I = 0xcf

.field private static final rootKey:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/G0;

    const-string v1, "provider"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->invocation:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G0;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->provider:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G0;

    const-string v1, "compositionLocalMap"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->compositionLocalMap:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G0;

    const-string v1, "providerValues"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->providerValues:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G0;

    const-string v1, "providers"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->providerMaps:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/G0;

    const-string v1, "reference"

    invoke-direct {v0, v1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroidx/compose/runtime/s;->reference:Ljava/lang/Object;

    new-instance v0, LY/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LY/q;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/s;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-void
.end method

.method private static final InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result p0

    invoke-virtual {p1}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/q1;ILjava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->removeCurrentGroup$lambda$2(Landroidx/compose/runtime/q1;ILjava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asBool(I)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/s;->asBool(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$asInt(Z)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/s;->asInt(Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$collectNodesFrom(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->collectNodesFrom(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findInsertLocation(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findInsertLocation(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/i0;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvalidationLocationAscending$p()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->InvalidationLocationAscending:Ljava/util/Comparator;

    return-object v0
.end method

.method public static final synthetic access$getJoinedKey(Landroidx/compose/runtime/l0;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/s;->getJoinedKey(Landroidx/compose/runtime/l0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getNextGroup(Landroidx/compose/runtime/D1;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/s;->getNextGroup(Landroidx/compose/runtime/D1;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/s;->insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$multiMap(I)Lj/S;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/s;->multiMap(I)Lj/S;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$nearestCommonRootOf(Landroidx/compose/runtime/z1;III)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/s;->nearestCommonRootOf(Landroidx/compose/runtime/z1;III)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/i0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/i0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeRange(Ljava/util/List;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->removeRange(Ljava/util/List;II)V

    return-void
.end method

.method public static final synthetic access$setCompositionTracer$p(Landroidx/compose/runtime/K;)V
    .locals 0

    return-void
.end method

.method private static final asBool(I)Z
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final asInt(Z)I
    .locals 0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/D1;ILjava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/s;->deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/D1;ILjava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->InvalidationLocationAscending$lambda$13(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)I

    move-result p0

    return p0
.end method

.method public static final cache(Landroidx/compose/runtime/p;ZLh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/p;",
            "Z",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private static final collectNodesFrom(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A1;",
            "Landroidx/compose/runtime/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p0

    invoke-static {v1, v0, p0}, Landroidx/compose/runtime/s;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/z1;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->close()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->close()V

    throw p0
.end method

.method private static final collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/z1;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/s;->collectNodesFrom$lambda$8$collectFromGroup(Landroidx/compose/runtime/z1;Ljava/util/List;I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static final composeImmediateRuntimeError(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroidx/compose/runtime/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Compose Runtime internal error. Unexpected or incorrect use of the Compose internal runtime API ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "). Please report to Google or use https://goo.gle/compose-feedback"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/compose/runtime/m;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final deactivateCurrentGroup(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    new-instance v1, LO0/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1, p0}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/D1;->forAllDataInRememberOrder(ILh1/e;)V

    return-void
.end method

.method private static final deactivateCurrentGroup$lambda$3(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/D1;ILjava/lang/Object;)LU0/n;
    .locals 2

    instance-of v0, p3, Landroidx/compose/runtime/k;

    if-eqz v0, :cond_0

    check-cast p3, Landroidx/compose/runtime/k;

    invoke-interface {p0, p3}, Landroidx/compose/runtime/q1;->deactivating(Landroidx/compose/runtime/k;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Landroidx/compose/runtime/s1;

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/s1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/v1;

    if-nez v1, :cond_2

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/s;->removeData(Landroidx/compose/runtime/D1;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/q1;->forgetting(Landroidx/compose/runtime/s1;)V

    goto :goto_0

    :cond_1
    instance-of p0, p3, Landroidx/compose/runtime/f1;

    if-eqz p0, :cond_2

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/s;->removeData(Landroidx/compose/runtime/D1;ILjava/lang/Object;)V

    check-cast p3, Landroidx/compose/runtime/f1;

    invoke-virtual {p3}, Landroidx/compose/runtime/f1;->release()V

    :cond_2
    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final debugRuntimeCheck(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final debugRuntimeCheck(ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    return-void
.end method

.method private static final distanceFrom(Landroidx/compose/runtime/z1;II)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final extractMovableContentAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;)Landroidx/compose/runtime/w0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/x0;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/d;",
            ")",
            "Landroidx/compose/runtime/w0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/A1;

    invoke-direct {v0}, Landroidx/compose/runtime/A1;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/D1;->getCollectingSourceInformation()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/D1;->getCollectingCalledInformation()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectCalledByInformation()V

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_7

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/D1;->nodeCount(I)I

    move-result v4

    if-lez v4, :cond_7

    invoke-virtual {p2}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v4

    :goto_0
    if-lez v4, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v4

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/D1;->node(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/D1;->groupSize(I)I

    move-result v7

    add-int/2addr v7, v4

    move v4, v2

    :goto_1
    if-ge v6, v7, :cond_5

    invoke-virtual {p2, v6}, Landroidx/compose/runtime/D1;->groupSize(I)I

    move-result v8

    add-int/2addr v8, v6

    if-le v8, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move v6, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/D1;->nodeCount(I)I

    move-result v6

    :goto_2
    add-int/2addr v4, v6

    move v6, v8

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/D1;->nodeCount(I)I

    move-result v1

    :goto_4
    invoke-interface {p3, v5}, Landroidx/compose/runtime/d;->down(Ljava/lang/Object;)V

    invoke-interface {p3, v4, v1}, Landroidx/compose/runtime/d;->remove(II)V

    invoke-interface {p3}, Landroidx/compose/runtime/d;->up()V

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object p3

    :try_start_0
    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->beginInsert()V

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v1

    const v4, 0x78cc281

    invoke-virtual {p3, v4, v1}, Landroidx/compose/runtime/D1;->startGroup(ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {p3, v2, v3, v1}, Landroidx/compose/runtime/D1;->markGroup$default(Landroidx/compose/runtime/D1;IILjava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getParameter$runtime()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/compose/runtime/D1;->update(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual {p2, v1, v3, p3}, Landroidx/compose/runtime/D1;->moveTo(Landroidx/compose/runtime/b;ILandroidx/compose/runtime/D1;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->skipGroup()I

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->endGroup()I

    invoke-virtual {p3}, Landroidx/compose/runtime/D1;->endInsert()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p3, v3}, Landroidx/compose/runtime/D1;->close(Z)V

    new-instance p3, Landroidx/compose/runtime/w0;

    invoke-direct {p3, v0}, Landroidx/compose/runtime/w0;-><init>(Landroidx/compose/runtime/A1;)V

    sget-object v1, Landroidx/compose/runtime/f1;->Companion:Landroidx/compose/runtime/f1$a;

    invoke-virtual {v1, v0, p2}, Landroidx/compose/runtime/f1$a;->hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/A1;Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroidx/compose/runtime/s$a;

    invoke-direct {v4, p0, p1}, Landroidx/compose/runtime/s$a;-><init>(Landroidx/compose/runtime/N;Landroidx/compose/runtime/x0;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object p0

    :try_start_1
    invoke-virtual {v1, p0, p2, v4}, Landroidx/compose/runtime/f1$a;->adoptAnchoredScopes$runtime(Landroidx/compose/runtime/D1;Ljava/util/List;Landroidx/compose/runtime/h1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/D1;->close(Z)V

    goto :goto_5

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw p1

    :cond_8
    :goto_5
    return-object p3

    :catchall_1
    move-exception p0

    invoke-virtual {p3, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw p0
.end method

.method private static final findInsertLocation(Ljava/util/List;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;I)I"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findLocation(Ljava/util/List;I)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    :cond_0
    return p0
.end method

.method private static final findLocation(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->f(II)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method private static final firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;II)",
            "Landroidx/compose/runtime/i0;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result p1

    if-ge p1, p2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final forEachInRange(Ljava/util/List;IILh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;II",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->access$findInsertLocation(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v1

    if-ge v1, p2, :cond_0

    invoke-interface {p3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getComposeStackTraceEnabled()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/runtime/s;->composeStackTraceEnabled:Z

    return v0
.end method

.method public static final getCompositionLocalMap()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->compositionLocalMap:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCompositionLocalMap$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getCompositionLocalMapKey$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getCompositionTracer$annotations()V
    .locals 0

    return-void
.end method

.method public static final getInvocation()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->invocation:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getInvocation$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInvocationKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final getJoinedKey(Landroidx/compose/runtime/l0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getObjectKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/k0;

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getKey()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getObjectKey()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroidx/compose/runtime/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->getKey()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private static final getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, Landroidx/compose/runtime/k0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/k0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getLeft()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getRight()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getLeft()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/k0;->getRight()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/s;->getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_2
    :goto_1
    move-object v1, p0

    :cond_3
    return-object v1
.end method

.method private static final getNextGroup(Landroidx/compose/runtime/D1;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->groupSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static final getProvider()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->provider:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProvider$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderMaps()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->providerMaps:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderMaps$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderMapsKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getProviderValues()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->providerValues:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getProviderValues$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getProviderValuesKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getReference()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/s;->reference:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getReference$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReferenceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReuseKey$annotations()V
    .locals 0

    return-void
.end method

.method private static final insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;I",
            "Landroidx/compose/runtime/f1;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findLocation(Ljava/util/List;I)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_1

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    instance-of v2, p3, Landroidx/compose/runtime/S;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    new-instance v1, Landroidx/compose/runtime/i0;

    invoke-direct {v1, p2, p1, p3}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/f1;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i0;

    instance-of p1, p3, Landroidx/compose/runtime/S;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->getInstances()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0, p3}, Landroidx/compose/runtime/i0;->setInstances(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    instance-of p2, p1, Lj/T;

    if-eqz p2, :cond_3

    check-cast p1, Lj/T;

    invoke-virtual {p1, p3}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object p2, Lj/f0;->a:Lj/T;

    new-instance p2, Lj/T;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lj/T;-><init>(I)V

    invoke-virtual {p2, p1}, Lj/T;->k(Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lj/T;->k(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/i0;->setInstances(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/i0;->setInstances(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/D1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isAfterFirstChild(Landroidx/compose/runtime/z1;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result p0

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final isTraceInProgress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final multiMap(I)Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lj/S;"
        }
    .end annotation

    new-instance v0, Lj/S;

    invoke-direct {v0, p0}, Lj/S;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->constructor-impl(Lj/S;)Lj/S;

    move-result-object p0

    return-object p0
.end method

.method private static final nearestCommonRootOf(Landroidx/compose/runtime/z1;III)I
    .locals 4

    if-ne p1, p2, :cond_0

    return p1

    :cond_0
    if-eq p1, p3, :cond_8

    if-ne p2, p3, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    if-ne v0, p2, :cond_2

    return p2

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    if-ne v0, p1, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p0

    return p0

    :cond_4
    invoke-static {p0, p1, p3}, Landroidx/compose/runtime/s;->distanceFrom(Landroidx/compose/runtime/z1;II)I

    move-result v0

    invoke-static {p0, p2, p3}, Landroidx/compose/runtime/s;->distanceFrom(Landroidx/compose/runtime/z1;II)I

    move-result p3

    sub-int v1, v0, p3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_5

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sub-int/2addr p3, v0

    :goto_1
    if-ge v2, p3, :cond_6

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    if-eq p1, p2, :cond_7

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p2

    goto :goto_2

    :cond_7
    return p1

    :cond_8
    :goto_3
    return p3
.end method

.method public static final removeCurrentGroup(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/q1;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    new-instance v1, LO0/u;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, LO0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/D1;->forAllDataInRememberOrder(ILh1/e;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->removeGroup()Z

    return-void
.end method

.method private static final removeCurrentGroup$lambda$2(Landroidx/compose/runtime/q1;ILjava/lang/Object;)LU0/n;
    .locals 0

    instance-of p1, p2, Landroidx/compose/runtime/k;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/k;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/q1;->releasing(Landroidx/compose/runtime/k;)V

    :cond_0
    instance-of p1, p2, Landroidx/compose/runtime/s1;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/s1;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/q1;->forgetting(Landroidx/compose/runtime/s1;)V

    :cond_1
    instance-of p0, p2, Landroidx/compose/runtime/f1;

    if-eqz p0, :cond_2

    check-cast p2, Landroidx/compose/runtime/f1;

    invoke-virtual {p2}, Landroidx/compose/runtime/f1;->release()V

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final removeData(Landroidx/compose/runtime/D1;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->clear(I)Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Slot table is out of sync (expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static final removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/i0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;I)",
            "Landroidx/compose/runtime/i0;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findLocation(Ljava/util/List;I)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i0;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final removeRange(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/s;->findInsertLocation(Ljava/util/List;I)I

    move-result p1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/i0;

    invoke-virtual {v0}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v0

    if-ge v0, p2, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/i0;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(Z)V
    .locals 0

    if-nez p0, :cond_0

    .line 2
    const-string p0, "Check failed"

    .line 3
    invoke-static {p0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final runtimeCheck(ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setComposeStackTraceEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/runtime/s;->composeStackTraceEnabled:Z

    return-void
.end method

.method public static final sourceInformation(Landroidx/compose/runtime/p;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->sourceInformation(Ljava/lang/String;)V

    return-void
.end method

.method public static final sourceInformationMarkerEnd(Landroidx/compose/runtime/p;)V
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->sourceInformationMarkerEnd()V

    return-void
.end method

.method public static final sourceInformationMarkerStart(Landroidx/compose/runtime/p;ILjava/lang/String;)V
    .locals 0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/p;->sourceInformationMarkerStart(ILjava/lang/String;)V

    return-void
.end method

.method public static final traceEventEnd()V
    .locals 0

    return-void
.end method

.method public static final traceEventStart(IIILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic traceEventStart(ILjava/lang/String;)V
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, -0x1

    .line 2
    invoke-static {p0, v0, v0, p1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    return-void
.end method

.method public static final withAfterAnchorInfo(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/b;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getSlotsSize()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->slotsEndAllIndex$runtime(I)I

    move-result p0

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    move v0, p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
