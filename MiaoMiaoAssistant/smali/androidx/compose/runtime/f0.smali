.class public final Landroidx/compose/runtime/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private dataEndOffset:I

.field private final dataStartOffset:I

.field private groups:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final key:I

.field private sourceInformation:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/f0;->key:I

    iput-object p2, p0, Landroidx/compose/runtime/f0;->sourceInformation:Ljava/lang/String;

    iput p3, p0, Landroidx/compose/runtime/f0;->dataStartOffset:I

    return-void
.end method

.method private final add(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final hasAnchor(Landroidx/compose/runtime/b;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    instance-of v5, v4, Landroidx/compose/runtime/f0;

    if-eqz v5, :cond_0

    check-cast v4, Landroidx/compose/runtime/f0;

    invoke-direct {v4, p1}, Landroidx/compose/runtime/f0;->hasAnchor(Landroidx/compose/runtime/b;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private final openInformation()Landroidx/compose/runtime/f0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/f0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/f0;

    iget-boolean v4, v4, Landroidx/compose/runtime/f0;->closed:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_1
    instance-of v0, v3, Landroidx/compose/runtime/f0;

    if-eqz v0, :cond_2

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/f0;

    :cond_2
    if-eqz v1, :cond_3

    invoke-direct {v1}, Landroidx/compose/runtime/f0;->openInformation()Landroidx/compose/runtime/f0;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final addGroupAfter(Landroidx/compose/runtime/D1;II)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    :cond_0
    const/4 v1, 0x0

    if-ltz p2, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/D1;->tryAnchor$runtime(I)Landroidx/compose/runtime/b;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    instance-of v4, v3, Landroidx/compose/runtime/f0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/f0;

    invoke-direct {v3, p2}, Landroidx/compose/runtime/f0;->hasAnchor(Landroidx/compose/runtime/b;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :cond_3
    :goto_1
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final close(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/f0;->closed:Z

    iput p1, p0, Landroidx/compose/runtime/f0;->dataEndOffset:I

    return-void
.end method

.method public final endGrouplessCall(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/f0;->openInformation()Landroidx/compose/runtime/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/f0;->close(I)V

    return-void
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/f0;->closed:Z

    return v0
.end method

.method public final getDataEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f0;->dataEndOffset:I

    return v0
.end method

.method public final getDataStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f0;->dataStartOffset:I

    return v0
.end method

.method public final getGroups()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/f0;->key:I

    return v0
.end method

.method public final getSourceInformation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f0;->sourceInformation:Ljava/lang/String;

    return-object v0
.end method

.method public final removeAnchor(Landroidx/compose/runtime/b;)Z
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/b;

    if-eqz v4, :cond_0

    invoke-static {v3, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    instance-of v4, v3, Landroidx/compose/runtime/f0;

    if-eqz v4, :cond_1

    check-cast v3, Landroidx/compose/runtime/f0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/f0;->removeAnchor(Landroidx/compose/runtime/b;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    const/4 p1, 0x0

    return p1

    :cond_3
    return v1
.end method

.method public final reportGroup(Landroidx/compose/runtime/A1;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->openInformation()Landroidx/compose/runtime/f0;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/A1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/f0;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final reportGroup(Landroidx/compose/runtime/D1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/f0;->openInformation()Landroidx/compose/runtime/f0;

    move-result-object v0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/compose/runtime/f0;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClosed(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/f0;->closed:Z

    return-void
.end method

.method public final setDataEndOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/f0;->dataEndOffset:I

    return-void
.end method

.method public final setGroups(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/f0;->groups:Ljava/util/ArrayList;

    return-void
.end method

.method public final setSourceInformation(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/f0;->sourceInformation:Ljava/lang/String;

    return-void
.end method

.method public final startGrouplessCall(ILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/f0;->openInformation()Landroidx/compose/runtime/f0;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/f0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/runtime/f0;-><init>(ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f0;->add(Ljava/lang/Object;)V

    return-void
.end method
