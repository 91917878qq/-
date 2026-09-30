.class public final Landroidx/compose/runtime/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/e;
.implements Ljava/lang/Iterable;
.implements Li1/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private anchors:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation
.end field

.field private calledByMap:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private groups:[I

.field private groupsSize:I

.field private final lock:Ljava/lang/Object;

.field private readers:I

.field private slots:[Ljava/lang/Object;

.field private slotsSize:I

.field private sourceInformationMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;"
        }
    .end annotation
.end field

.field private version:I

.field private writer:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/A1;->groups:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A1;->lock:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method private final dataIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$dataAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final emitGroup(Ljava/lang/StringBuilder;II)I
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p3, :cond_0

    const/16 v2, 0x20

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Group("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "C("

    invoke-static {v1, v2}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "CC("

    invoke-static {v1, v2}, Lp1/p;->Q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const-string v2, "("

    const/4 v3, 0x6

    invoke-static {v1, v2, v0, v0, v3}, Lp1/i;->Z(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/16 v4, 0x29

    invoke-static {v1, v4, v0, v0, v3}, Lp1/i;->Y(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, " key="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 v1, p2, 0x5

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v0, p2}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    const-string v2, ", nodes="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    add-int/lit8 v3, v1, 0x1

    aget v2, v2, v3

    const v4, 0x3ffffff

    and-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    aget v2, v2, v3

    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_3

    const-string v2, ", mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    aget v2, v2, v3

    const/high16 v4, 0x4000000

    and-int/2addr v2, v4

    if-eqz v2, :cond_4

    const-string v2, ", contains mark"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {p0, p2}, Landroidx/compose/runtime/A1;->emitGroup$dataIndex(Landroidx/compose/runtime/A1;I)I

    move-result v2

    add-int/lit8 v4, p2, 0x1

    invoke-static {p0, v4}, Landroidx/compose/runtime/A1;->emitGroup$dataIndex(Landroidx/compose/runtime/A1;I)I

    move-result v5

    const/16 v6, 0xa

    if-ltz v2, :cond_a

    if-gt v2, v5, :cond_a

    iget v7, p0, Landroidx/compose/runtime/A1;->slotsSize:I

    if-gt v5, v7, :cond_a

    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    aget v2, v2, v3

    const/high16 v7, 0x20000000

    and-int/2addr v2, v7

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " objectKey="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v8, p2}, Landroidx/compose/runtime/C1;->access$objectKeyIndex([II)I

    move-result v8

    aget-object v7, v7, v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Landroidx/compose/runtime/C1;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    aget v2, v2, v3

    const/high16 v7, 0x40000000    # 2.0f

    and-int/2addr v2, v7

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, " node="

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/A1;->groups:[I

    add-int/lit8 v1, v1, 0x4

    aget v1, v8, v1

    aget-object v1, v7, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Landroidx/compose/runtime/C1;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/A1;->groups:[I

    aget v1, v1, v3

    const/high16 v2, 0x10000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " aux="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v3, p2}, Landroidx/compose/runtime/C1;->access$auxIndex([II)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/runtime/C1;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v1, p2}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v1

    if-ge v1, v5, :cond_b

    const-string v2, ", slots=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_9

    if-eq v2, v1, :cond_8

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Landroidx/compose/runtime/C1;->access$summarize(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    const-string v1, "]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", *invalid data offsets "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_2
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr p2, v0

    :goto_3
    if-ge v4, p2, :cond_c

    add-int/lit8 v1, p3, 0x1

    invoke-direct {p0, p1, v4, v1}, Landroidx/compose/runtime/A1;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v1

    add-int/2addr v4, v1

    goto :goto_3

    :cond_c
    return v0
.end method

.method private static final emitGroup$dataIndex(Landroidx/compose/runtime/A1;I)I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-lt p1, v0, :cond_0

    iget p0, p0, Landroidx/compose/runtime/A1;->slotsSize:I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p0, p0, p1

    :goto_0
    return p0
.end method

.method private final findEffectiveRecomposeScope(I)Landroidx/compose/runtime/f1;
    .locals 4

    move v0, p1

    :goto_0
    if-lez v0, :cond_3

    new-instance v1, Landroidx/compose/runtime/O;

    invoke-direct {v1, p0, v0}, Landroidx/compose/runtime/O;-><init>(Landroidx/compose/runtime/A1;I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/O;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/f1;

    if-eqz v3, :cond_0

    check-cast v2, Landroidx/compose/runtime/f1;

    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->getUsed()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eq v0, p1, :cond_1

    return-object v2

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f1;->setForcedRecompose(Z)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    aget v0, v1, v0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private final groupSizes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSizes([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/z1;Lj/D;Ljava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/A1;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Lj/D;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/b;",
            ">;",
            "Lkotlin/jvm/internal/A;",
            "Landroidx/compose/runtime/A1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f1;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v0

    invoke-virtual {p1, v0}, Lj/D;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, -0x3

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v1, p1, v0}, Landroidx/compose/runtime/z1;->anchor$default(Landroidx/compose/runtime/z1;IILjava/lang/Object;)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean p1, p3, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/A1;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/f1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result p2

    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result p1

    invoke-direct {p4, p1}, Landroidx/compose/runtime/A1;->findEffectiveRecomposeScope(I)Landroidx/compose/runtime/f1;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-boolean v1, p3, Lkotlin/jvm/internal/A;->b:Z

    invoke-interface {p5}, Ljava/util/List;->clear()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->skipGroup()I

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->startGroup()V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->isGroupEnd()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/A1;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/z1;Lj/D;Ljava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/A1;Ljava/util/List;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->endGroup()V

    return-void
.end method

.method private final keys()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$keys([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final nodes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$nodeCounts([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final parentIndexes()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    mul-int/lit8 v1, v1, 0x5

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$parentAnchors([II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final tryAnchor(I)Landroidx/compose/runtime/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to crate an anchor for location instead"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    if-ltz p1, :cond_1

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/C1;->access$find(Ljava/util/ArrayList;II)Landroidx/compose/runtime/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private static final verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/A1;II)I
    .locals 11

    iget v0, p0, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/C;->b:I

    iget-object v2, p1, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 v3, v0, 0x5

    add-int/lit8 v4, v3, 0x2

    aget v2, v2, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, p2, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Invalid parent index detected at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", expected parent index to be "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p1, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v2, v0}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, v0

    iget v6, p1, Landroidx/compose/runtime/A1;->groupsSize:I

    if-gt v2, v6, :cond_2

    move v6, v5

    goto :goto_1

    :cond_2
    move v6, v4

    :goto_1
    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "A group extends past the end of the table at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    if-gt v2, p3, :cond_4

    move p3, v5

    goto :goto_2

    :cond_4
    move p3, v4

    :goto_2
    if-nez p3, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "A group extends past its parent group at "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    iget-object p3, p1, Landroidx/compose/runtime/A1;->groups:[I

    add-int/lit8 v6, v3, 0x4

    aget v7, p3, v6

    iget v8, p1, Landroidx/compose/runtime/A1;->groupsSize:I

    sub-int/2addr v8, v5

    if-lt v0, v8, :cond_6

    iget p3, p1, Landroidx/compose/runtime/A1;->slotsSize:I

    goto :goto_3

    :cond_6
    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget p3, p3, v1

    :goto_3
    iget-object v1, p1, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    array-length v1, v1

    if-gt p3, v1, :cond_7

    move v1, v5

    goto :goto_4

    :cond_7
    move v1, v4

    :goto_4
    if-nez v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Slots for "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " extend past the end of the slot table"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    if-gt v7, p3, :cond_9

    move v1, v5

    goto :goto_5

    :cond_9
    move v1, v4

    :goto_5
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Invalid data anchor at "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_a
    iget-object v1, p1, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v1

    if-gt v1, p3, :cond_b

    move v1, v5

    goto :goto_6

    :cond_b
    move v1, v4

    :goto_6
    if-nez v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "Slots start out of range at "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_c
    iget-object v1, p1, Landroidx/compose/runtime/A1;->groups:[I

    add-int/2addr v3, v5

    aget v1, v1, v3

    const/high16 v8, 0x40000000    # 2.0f

    and-int v9, v1, v8

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    move v9, v4

    :goto_7
    const/high16 v10, 0x20000000

    and-int/2addr v10, v1

    if-eqz v10, :cond_e

    move v10, v5

    goto :goto_8

    :cond_e
    move v10, v4

    :goto_8
    add-int/2addr v9, v10

    const/high16 v10, 0x10000000

    and-int/2addr v1, v10

    if-eqz v1, :cond_f

    move v1, v5

    goto :goto_9

    :cond_f
    move v1, v4

    :goto_9
    add-int/2addr v9, v1

    sub-int/2addr p3, v7

    if-lt p3, v9, :cond_10

    move p3, v5

    goto :goto_a

    :cond_10
    move p3, v4

    :goto_a
    if-nez p3, :cond_11

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Not enough slots added for group "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_11
    iget-object p3, p1, Landroidx/compose/runtime/A1;->groups:[I

    aget v1, p3, v3

    and-int/2addr v1, v8

    if-eqz v1, :cond_12

    move v1, v5

    goto :goto_b

    :cond_12
    move v1, v4

    :goto_b
    if-eqz v1, :cond_14

    iget-object v7, p1, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    aget p3, p3, v6

    aget-object p3, v7, p3

    if-eqz p3, :cond_13

    goto :goto_c

    :cond_13
    move p3, v4

    goto :goto_d

    :cond_14
    :goto_c
    move p3, v5

    :goto_d
    if-nez p3, :cond_15

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "No node recorded for a node group at "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_15
    move p3, v4

    :goto_e
    iget v6, p0, Lkotlin/jvm/internal/C;->b:I

    if-ge v6, v2, :cond_16

    invoke-static {p0, p1, v0, v2}, Landroidx/compose/runtime/A1;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/A1;II)I

    move-result v6

    add-int/2addr p3, v6

    goto :goto_e

    :cond_16
    iget-object v2, p1, Landroidx/compose/runtime/A1;->groups:[I

    aget v6, v2, v3

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    invoke-static {v2, v0}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v2

    if-ne v6, p3, :cond_17

    move v7, v5

    goto :goto_f

    :cond_17
    move v7, v4

    :goto_f
    const-string v8, ", received "

    const-string v9, ", expected "

    if-nez v7, :cond_18

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "Incorrect node count detected at "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_18
    iget p0, p0, Lkotlin/jvm/internal/C;->b:I

    sub-int/2addr p0, v0

    if-ne v2, p0, :cond_19

    move v6, v5

    goto :goto_10

    :cond_19
    move v6, v4

    :goto_10
    if-nez v6, :cond_1a

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Incorrect slot count detected at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1a
    iget-object p0, p1, Landroidx/compose/runtime/A1;->groups:[I

    aget p1, p0, v3

    const/high16 v2, 0xc000000

    and-int/2addr p1, v2

    if-eqz p1, :cond_1d

    if-lez v0, :cond_1b

    mul-int/lit8 p1, p2, 0x5

    add-int/2addr p1, v5

    aget p0, p0, p1

    const/high16 p1, 0x4000000

    and-int/2addr p0, p1

    if-eqz p0, :cond_1c

    :cond_1b
    move v4, v5

    :cond_1c
    if-nez v4, :cond_1d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Expected group "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " to record it contains a mark because "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " does"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1d
    if-eqz v1, :cond_1e

    goto :goto_11

    :cond_1e
    move v5, p3

    :goto_11
    return v5
.end method

.method private static final verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/f0;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/b;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/compose/runtime/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Source map contains invalid anchor"

    invoke-static {v3}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "Source map anchor is not owned by the slot table"

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of v3, v2, Landroidx/compose/runtime/f0;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/f0;

    invoke-static {p0, v2}, Landroidx/compose/runtime/A1;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/f0;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/b;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "use active SlotWriter to create an anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v0, v1

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "Parameter index is out of range"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    invoke-static {v0, p1, v2}, Landroidx/compose/runtime/C1;->access$search(Ljava/util/ArrayList;II)I

    move-result v2

    if-gez v2, :cond_3

    new-instance v3, Landroidx/compose/runtime/b;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/2addr v2, v1

    neg-int p1, v2

    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/b;

    :goto_0
    return-object v3
.end method

.method public final anchorIndex(Landroidx/compose/runtime/b;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result p1

    return p1
.end method

.method public final close$runtime(Landroidx/compose/runtime/D1;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lj/C;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/D1;",
            "[II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;",
            "Lj/C;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/runtime/D1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v8, :cond_0

    iget-boolean v0, v8, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unexpected writer close()"

    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_1
    iput-boolean v1, v8, Landroidx/compose/runtime/A1;->writer:Z

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/runtime/A1;->setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lj/C;)V

    return-void
.end method

.method public final close$runtime(Landroidx/compose/runtime/z1;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget p1, p0, Landroidx/compose/runtime/A1;->readers:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unexpected reader close()"

    .line 2
    invoke-static {p1}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget p1, p0, Landroidx/compose/runtime/A1;->readers:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/A1;->readers:I

    if-eqz p2, :cond_3

    .line 4
    iget-object p1, p0, Landroidx/compose/runtime/A1;->lock:Ljava/lang/Object;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 8
    :cond_2
    iput-object p2, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_1
    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    :goto_3
    return-void
.end method

.method public final collectCalledByInformation()V
    .locals 1

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A1;->calledByMap:Lj/C;

    return-void
.end method

.method public final collectSourceInformation()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final containsMark()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    const/high16 v2, 0x4000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public find(Ljava/lang/Object;)LI/j;
    .locals 7

    new-instance v6, Landroidx/compose/runtime/B1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/B1;-><init>(Landroidx/compose/runtime/A1;IIILkotlin/jvm/internal/g;)V

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/B1;->find(Ljava/lang/Object;)LI/j;

    move-result-object p1

    return-object p1
.end method

.method public final getAnchors$runtime()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalledByMap$runtime()Lj/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/C;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->calledByMap:Lj/C;

    return-object v0
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LI/j;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public final getGroups()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    return-object v0
.end method

.method public final getGroupsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    return v0
.end method

.method public final getSlots()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getSlotsSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A1;->slotsSize:I

    return v0
.end method

.method public final getSourceInformationMap$runtime()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getVersion$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A1;->version:I

    return v0
.end method

.method public final getWriter$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    return v0
.end method

.method public final groupContainsAnchor(ILandroidx/compose/runtime/b;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Writer is active"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "Invalid group index"

    invoke-static {v2}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v2, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result p2

    if-gt p1, p2, :cond_3

    if-ge p2, v2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final inGroup(Landroidx/compose/runtime/b;Landroidx/compose/runtime/b;)Z
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result p2

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final invalidateGroupsWithKey$runtime(I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/f1;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lkotlin/jvm/internal/A;->b:Z

    new-instance v1, Lj/D;

    invoke-direct {v1}, Lj/D;-><init>()V

    invoke-virtual {v1, v0}, Lj/D;->a(I)Z

    const/4 v2, -0x3

    invoke-virtual {v1, v2}, Lj/D;->a(I)Z

    move-object/from16 v10, p0

    iget-object v2, v10, Landroidx/compose/runtime/A1;->calledByMap:Lj/C;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/D;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lj/D;->b:[I

    iget-object v0, v0, Lj/D;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_3

    const/4 v4, 0x0

    :goto_0
    aget-wide v12, v0, v4

    not-long v14, v12

    const/4 v5, 0x7

    shl-long/2addr v14, v5

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v5, v14, v16

    if-eqz v5, :cond_2

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v5, v5, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v5, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v12, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    aget v11, v2, v16

    invoke-virtual {v1, v11}, Lj/D;->d(I)I

    move-result v16

    iget-object v9, v1, Lj/D;->b:[I

    aput v11, v9, v16

    :cond_0
    shr-long/2addr v12, v14

    add-int/lit8 v15, v15, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v5, v14, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v9

    move-object v0, v9

    move-object v2, v6

    move-object v3, v8

    move-object/from16 v4, p0

    move-object v5, v7

    :try_start_0
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/A1;->invalidateGroupsWithKey$lambda$20$scanGroup(Landroidx/compose/runtime/z1;Lj/D;Ljava/util/List;Lkotlin/jvm/internal/A;Landroidx/compose/runtime/A1;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v9}, Landroidx/compose/runtime/z1;->close()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v1

    :try_start_1
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->startGroup()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/b;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/b;->toIndexFor(Landroidx/compose/runtime/D1;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v5

    if-lt v4, v5, :cond_4

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D1;->seek(Landroidx/compose/runtime/b;)V

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->bashCurrentGroup()V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->skipToGroupEnd()V

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->endGroup()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/D1;->close(Z)V

    iget-boolean v0, v8, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    return-object v7

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/D1;->close(Z)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v9}, Landroidx/compose/runtime/z1;->close()V

    throw v1
.end method

.method public isEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/d0;

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    invoke-direct {v0, p0, v1, v2}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/A1;II)V

    return-object v0
.end method

.method public final openReader()Landroidx/compose/runtime/z1;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/A1;->readers:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/A1;->readers:I

    new-instance v0, Landroidx/compose/runtime/z1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/z1;-><init>(Landroidx/compose/runtime/A1;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final openWriter()Landroidx/compose/runtime/D1;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/A1;->readers:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/runtime/A1;->writer:Z

    iget v0, p0, Landroidx/compose/runtime/A1;->version:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/A1;->version:I

    new-instance v0, Landroidx/compose/runtime/D1;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/D1;-><init>(Landroidx/compose/runtime/A1;)V

    return-object v0
.end method

.method public final ownsAnchor(Landroidx/compose/runtime/b;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result v1

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/C1;->access$search(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final read(Lh1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    throw p1
.end method

.method public final setAnchors$runtime(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalledByMap$runtime(Lj/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/A1;->calledByMap:Lj/C;

    return-void
.end method

.method public final setSourceInformationMap$runtime(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setTo$runtime([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Lj/C;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II[",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/runtime/b;",
            ">;",
            "Ljava/util/HashMap<",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/f0;",
            ">;",
            "Lj/C;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/A1;->groups:[I

    iput p2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    iput-object p3, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/runtime/A1;->slotsSize:I

    iput-object p5, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    iput-object p6, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    iput-object p7, p0, Landroidx/compose/runtime/A1;->calledByMap:Lj/C;

    return-void
.end method

.method public final setVersion$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/A1;->version:I

    return-void
.end method

.method public final slot$runtime(II)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    sub-int/2addr p1, v0

    if-ltz p2, :cond_1

    if-ge p2, p1, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    add-int/2addr v0, p2

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final slotsOf$runtime(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A1;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, v0, v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    array-length p1, p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    invoke-static {v0}, LV0/r;->i0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final sourceInformationOf(I)Landroidx/compose/runtime/f0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/A1;->tryAnchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/f0;

    :cond_0
    return-object v1
.end method

.method public final toDebugString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/runtime/A1;->writer:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-lez v1, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-direct {p0, v0, v3, v2}, Landroidx/compose/runtime/A1;->emitGroup(Ljava/lang/StringBuilder;II)I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    const-string v1, "<EMPTY>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final verifyWellFormed()V
    .locals 8

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v1, :cond_2

    :goto_0
    iget v1, v0, Lkotlin/jvm/internal/C;->b:I

    iget v5, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-ge v1, v5, :cond_0

    iget-object v5, p0, Landroidx/compose/runtime/A1;->groups:[I

    invoke-static {v5, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v5

    add-int/2addr v5, v1

    invoke-static {v0, p0, v2, v5}, Landroidx/compose/runtime/A1;->verifyWellFormed$validateGroup(Lkotlin/jvm/internal/C;Landroidx/compose/runtime/A1;II)I

    goto :goto_0

    :cond_0
    if-ne v1, v5, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Incomplete group at root "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lkotlin/jvm/internal/C;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " expected to be "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/runtime/A1;->slotsSize:I

    iget-object v1, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    array-length v1, v1

    :goto_2
    if-ge v0, v1, :cond_5

    iget-object v5, p0, Landroidx/compose/runtime/A1;->slots:[Ljava/lang/Object;

    aget-object v5, v5, v0

    if-nez v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Non null value in the slot gap at index "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/A1;->anchors:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v5, v3

    :goto_4
    if-ge v5, v1, :cond_a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/b;

    invoke-virtual {v6, p0}, Landroidx/compose/runtime/b;->toIndexFor(Landroidx/compose/runtime/A1;)I

    move-result v6

    if-ltz v6, :cond_6

    iget v7, p0, Landroidx/compose/runtime/A1;->groupsSize:I

    if-gt v6, v7, :cond_6

    move v7, v4

    goto :goto_5

    :cond_6
    move v7, v3

    :goto_5
    if-nez v7, :cond_7

    const-string v7, "Invalid anchor, location out of bound"

    invoke-static {v7}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_7
    if-ge v2, v6, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v3

    :goto_6
    if-nez v2, :cond_9

    const-string v2, "Anchor is out of order"

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    move v2, v6

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/compose/runtime/A1;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/b;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/f0;

    invoke-virtual {v2}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, "Source map contains invalid anchor"

    invoke-static {v3}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "Source map anchor is not owned by the slot table"

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_c
    invoke-static {p0, v1}, Landroidx/compose/runtime/A1;->verifyWellFormed$verifySourceGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/f0;)V

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final write(Lh1/c;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v0

    :try_start_0
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->close(Z)V

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->close(Z)V

    throw p1
.end method
