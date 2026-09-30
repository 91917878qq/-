.class public abstract LI/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _trace:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI/a;->_trace:Ljava/util/List;

    return-void
.end method

.method private final appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LI/a;->extractTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)LI/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, LI/a;->_trace:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final extractTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)LI/c;
    .locals 11

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LI/z;->parseSourceInformation(Ljava/lang/String;)LI/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_9

    if-nez p2, :cond_1

    new-instance p1, LI/c;

    invoke-direct {p1, v0, v1}, LI/c;-><init>(LI/y;Ljava/lang/Integer;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-direct {p0, v6}, LI/a;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/f0;

    move-result-object v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/runtime/f0;->getKey()I

    move-result v9

    const/16 v10, -0x7f

    if-eq v9, v10, :cond_2

    invoke-virtual {v7}, Landroidx/compose/runtime/f0;->getKey()I

    move-result v9

    if-nez v9, :cond_5

    instance-of v9, v6, Landroidx/compose/runtime/b;

    if-eqz v9, :cond_5

    check-cast v6, Landroidx/compose/runtime/b;

    invoke-virtual {p0, v6}, LI/a;->groupKeyOf(Landroidx/compose/runtime/b;)I

    move-result v6

    if-ne v6, v10, :cond_5

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    if-nez v6, :cond_5

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v2

    :goto_3
    if-ge v9, v7, :cond_6

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-direct {p0, v10}, LI/a;->sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/f0;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-direct {p0, v10}, LI/a;->isCall(Landroidx/compose/runtime/f0;)Z

    move-result v10

    if-ne v10, v8, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    invoke-direct {p0, v7}, LI/a;->isCall(Landroidx/compose/runtime/f0;)Z

    move-result v6

    if-ne v6, v8, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    move v2, v5

    :cond_8
    new-instance p1, LI/c;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, v0, p2}, LI/c;-><init>(LI/y;Ljava/lang/Integer;)V

    return-object p1

    :cond_9
    return-object v1
.end method

.method private final findInGroupSourceInformation(Landroidx/compose/runtime/f0;Ljava/lang/Object;)Z
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getClosed()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, v3}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getDataStartOffset()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getDataEndOffset()I

    move-result v4

    instance-of v5, p2, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    move-object v5, p2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gt v0, v6, :cond_1

    if-ge v6, v4, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v4, :cond_3

    instance-of p2, p2, Ljava/lang/Integer;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne v0, p2, :cond_3

    :goto_0
    move v1, v2

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    invoke-direct {p0, p1, v3}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    :cond_4
    return v1

    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v3, :cond_9

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/compose/runtime/b;

    if-eqz v6, :cond_6

    invoke-static {v5, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1, v5}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    return v2

    :cond_6
    instance-of v6, v5, Landroidx/compose/runtime/f0;

    if-eqz v6, :cond_8

    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/f0;

    invoke-direct {p0, v6, p2}, LI/a;->findInGroupSourceInformation(Landroidx/compose/runtime/f0;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-direct {p0, p1, v5}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    return v2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected child source info "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v1
.end method

.method private final isCall(Landroidx/compose/runtime/f0;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "C"

    invoke-static {p1, v1}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method private final sourceInformationOf(Ljava/lang/Object;)Landroidx/compose/runtime/f0;
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/b;

    invoke-virtual {p0, p1}, LI/a;->sourceInformationOf(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/f0;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/f0;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/f0;

    :goto_0
    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected child source info "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract groupKeyOf(Landroidx/compose/runtime/b;)I
.end method

.method public final processEdge(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-direct {p0, p1, v0}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, LI/a;->findInGroupSourceInformation(Landroidx/compose/runtime/f0;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getClosed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1, v0}, LI/a;->appendTraceFrame(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract sourceInformationOf(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/f0;
.end method

.method public final trace()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LI/a;->_trace:Ljava/util/List;

    return-object v0
.end method
