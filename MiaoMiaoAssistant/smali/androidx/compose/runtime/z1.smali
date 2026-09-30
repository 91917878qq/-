.class public final Landroidx/compose/runtime/z1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private closed:Z

.field private currentEnd:I

.field private currentGroup:I

.field private currentSlot:I

.field private currentSlotEnd:I

.field private final currentSlotStack:Landroidx/compose/runtime/g0;

.field private emptyCount:I

.field private final groups:[I

.field private final groupsSize:I

.field private hadNext:Z

.field private parent:I

.field private slots:[Ljava/lang/Object;

.field private final slotsSize:I

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

.field private final table:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlotsSize()I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/z1;->parent:I

    new-instance p1, Landroidx/compose/runtime/g0;

    invoke-direct {p1}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/z1;->currentSlotStack:Landroidx/compose/runtime/g0;

    return-void
.end method

.method public static synthetic anchor$default(Landroidx/compose/runtime/z1;IILjava/lang/Object;)Landroidx/compose/runtime/b;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p0

    return-object p0
.end method

.method private final aux([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/C1;->access$auxIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final node([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    .line 4
    aget v0, p1, v0

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x4

    .line 6
    aget p1, p1, p2

    aget-object p1, v0, p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final objectKey([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    invoke-static {p1, p2}, Landroidx/compose/runtime/C1;->access$objectKeyIndex([II)I

    move-result p1

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final anchor(I)Landroidx/compose/runtime/b;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getAnchors$runtime()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/C1;->access$search(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Landroidx/compose/runtime/b;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/b;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/b;

    :goto_0
    return-object v2
.end method

.method public final beginEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    return-void
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/z1;->closed:Z

    iget-object v0, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    iget-object v1, p0, Landroidx/compose/runtime/z1;->sourceInformationMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/A1;->close$runtime(Landroidx/compose/runtime/z1;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    return-void
.end method

.method public final containsMark(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x4000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final endEmpty()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Unbalanced begin/end empty"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    return-void
.end method

.method public final endGroup()V
    .locals 4

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-nez v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/z1;->parent:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x2

    aget v1, v0, v1

    iput v1, p0, Landroidx/compose/runtime/z1;->parent:I

    if-gez v1, :cond_2

    iget v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    :goto_1
    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    iget-object v0, p0, Landroidx/compose/runtime/z1;->currentSlotStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->pop()I

    move-result v0

    if-gez v0, :cond_3

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    goto :goto_3

    :cond_3
    iput v0, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    sub-int/2addr v0, v3

    if-lt v1, v0, :cond_4

    iget v0, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    :cond_5
    :goto_3
    return-void
.end method

.method public final extractKeys()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-lez v1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    const/4 v2, 0x0

    move v8, v2

    :goto_0
    iget v2, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v1, v2, :cond_2

    new-instance v2, Landroidx/compose/runtime/l0;

    iget-object v3, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v4, v1, 0x5

    aget v5, v3, v4

    invoke-direct {p0, v3, v1}, Landroidx/compose/runtime/z1;->objectKey([II)Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, Landroidx/compose/runtime/z1;->groups:[I

    const/4 v7, 0x1

    add-int/2addr v4, v7

    aget v3, v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const v4, 0x3ffffff

    and-int/2addr v3, v4

    move v7, v3

    :goto_1
    add-int/lit8 v9, v8, 0x1

    move-object v3, v2

    move v4, v5

    move-object v5, v6

    move v6, v1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/l0;-><init>(ILjava/lang/Object;III)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v2

    add-int/2addr v1, v2

    move v8, v9

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    add-int/2addr v0, p1

    iget p1, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    if-ge v0, p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getClosed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/z1;->closed:Z

    return v0
.end method

.method public final getCurrentEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    return v0
.end method

.method public final getCurrentGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    return v0
.end method

.method public final getGroupAux()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/z1;->aux([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getGroupEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    return v0
.end method

.method public final getGroupKey()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getGroupNode()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/z1;->node([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupObjectKey()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-direct {p0, v1, v0}, Landroidx/compose/runtime/z1;->objectKey([II)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getGroupSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public final getGroupSlotCount()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v1, v0}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    :goto_0
    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGroupSlotIndex()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/z1;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getHadNext()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/z1;->hadNext:Z

    return v0
.end method

.method public final getHasObjectKey()Z
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    const/4 v2, 0x1

    add-int/2addr v0, v2

    aget v0, v1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final getInEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getNodeCount()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final getParent()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->parent:I

    return v0
.end method

.method public final getParentNodes()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->parent:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    const v1, 0x3ffffff

    and-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getRemainingSlots()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    return v0
.end method

.method public final getSlot()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/z1;->parent:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getTable$runtime()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public final groupAux(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/z1;->aux([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupEnd(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    return v0
.end method

.method public final groupGet(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/z1;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupGet(II)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    .line 4
    aget p1, v1, p1

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    :goto_0
    add-int/2addr v0, p2

    if-ge v0, p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    aget-object p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final groupKey(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public final groupKey(Landroidx/compose/runtime/b;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget-object v1, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    .line 4
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final groupObjectKey(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/z1;->objectKey([II)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final groupSize(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result p1

    return p1
.end method

.method public final hasMark(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x8000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final hasObjectKey(I)Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    aget p1, v0, p1

    const/high16 v0, 0x20000000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final isGroupEnd()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getInEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 2
    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isNode(I)Z
    .locals 2

    .line 3
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    const/4 v1, 0x1

    add-int/2addr p1, v1

    .line 4
    aget p1, v0, p1

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-gtz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/z1;->hadNext:Z

    iget-object v1, p0, Landroidx/compose/runtime/z1;->slots:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/z1;->hadNext:Z

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final node(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v1, p1, 0x5

    add-int/lit8 v1, v1, 0x1

    .line 2
    aget v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/z1;->node([II)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final nodeCount(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final parent(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final parentOf(I)I
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid group index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method public final reposition(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget v0, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    if-ge p1, v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v2, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iget v2, p0, Landroidx/compose/runtime/z1;->parent:I

    if-eq p1, v2, :cond_4

    iput p1, p0, Landroidx/compose/runtime/z1;->parent:I

    if-gez p1, :cond_3

    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    :goto_2
    iput v1, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    :cond_4
    return-void
.end method

.method public final restoreParent(I)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, p1

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    const/4 v2, 0x0

    if-lt v1, p1, :cond_0

    if-gt v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Index "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " is not a parent of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Landroidx/compose/runtime/z1;->parent:I

    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    return-void
.end method

.method public final setCurrentGroup(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    return-void
.end method

.method public final skipGroup()I
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v2, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v3, v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v2, 0x5

    add-int/2addr v3, v1

    aget v1, v0, v3

    const v3, 0x3ffffff

    and-int/2addr v1, v3

    :goto_1
    invoke-static {v0, v2}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    return v1
.end method

.method public final skipToGroupEnd()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    iput v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iput v1, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iput v1, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    return-void
.end method

.method public final slotSize(I)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, p1}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    iget v1, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    :goto_0
    sub-int/2addr p1, v0

    return p1
.end method

.method public final startGroup()V
    .locals 5

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-gtz v0, :cond_5

    iget v0, p0, Landroidx/compose/runtime/z1;->parent:I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v3, v1, 0x5

    add-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v0, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v2, "Invalid slot table detected"

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/z1;->sourceInformationMap:Ljava/util/HashMap;

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f0;

    if-eqz v0, :cond_2

    iget-object v2, p0, Landroidx/compose/runtime/z1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/f0;->reportGroup(Landroidx/compose/runtime/A1;I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/z1;->currentSlotStack:Landroidx/compose/runtime/g0;

    iget v2, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget v4, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    if-nez v2, :cond_3

    if-nez v4, :cond_3

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g0;->push(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/g0;->push(I)V

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/z1;->parent:I

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    iget-object v2, p0, Landroidx/compose/runtime/z1;->groups:[I

    invoke-static {v2, v1}, Landroidx/compose/runtime/C1;->access$slotAnchor([II)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/z1;->currentSlot:I

    iget v2, p0, Landroidx/compose/runtime/z1;->groupsSize:I

    sub-int/2addr v2, v3

    if-lt v1, v2, :cond_4

    iget v0, p0, Landroidx/compose/runtime/z1;->slotsSize:I

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/z1;->groups:[I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Landroidx/compose/runtime/z1;->currentSlotEnd:I

    :cond_5
    return-void
.end method

.method public final startNode()V
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/z1;->emptyCount:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/z1;->groups:[I

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    mul-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    const-string v0, "Expected a node group"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->startGroup()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/runtime/z1;->currentGroup:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/z1;->parent:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/runtime/z1;->currentEnd:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
