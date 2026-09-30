.class public final Landroidx/compose/foundation/text/selection/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final containerCoordinates:Landroidx/compose/ui/layout/J;

.field private final currentPosition:J

.field private currentSlot:I

.field private endSlot:I

.field private final infoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/text/selection/y;",
            ">;"
        }
    .end annotation
.end field

.field private final isStartHandle:Z

.field private final previousHandlePosition:J

.field private final previousSelection:Landroidx/compose/foundation/text/selection/A;

.field private final selectableIdOrderingComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final selectableIdToInfoListIndex:Lj/E;

.field private startSlot:I


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/layout/J;ZLandroidx/compose/foundation/text/selection/A;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Landroidx/compose/ui/layout/J;",
            "Z",
            "Landroidx/compose/foundation/text/selection/A;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/P;->currentPosition:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/selection/P;->previousHandlePosition:J

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/selection/P;->containerCoordinates:Landroidx/compose/ui/layout/J;

    .line 6
    iput-boolean p6, p0, Landroidx/compose/foundation/text/selection/P;->isStartHandle:Z

    .line 7
    iput-object p7, p0, Landroidx/compose/foundation/text/selection/P;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/text/selection/P;->selectableIdOrderingComparator:Ljava/util/Comparator;

    .line 9
    sget p1, Lj/r;->a:I

    .line 10
    new-instance p1, Lj/E;

    const/4 p2, 0x6

    .line 11
    invoke-direct {p1, p2}, Lj/E;-><init>(I)V

    .line 12
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/P;->selectableIdToInfoListIndex:Lj/E;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/selection/P;->startSlot:I

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/selection/P;->endSlot:I

    .line 16
    iput p1, p0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/layout/J;ZLandroidx/compose/foundation/text/selection/A;Ljava/util/Comparator;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Landroidx/compose/foundation/text/selection/P;-><init>(JJLandroidx/compose/ui/layout/J;ZLandroidx/compose/foundation/text/selection/A;Ljava/util/Comparator;)V

    return-void
.end method

.method private final updateSlot(ILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/foundation/text/selection/S;->resolve2dDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    move-result-object p2

    sget-object p3, Landroidx/compose/foundation/text/selection/O;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    goto :goto_0

    :cond_3
    iget p1, p0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method


# virtual methods
.method public final appendInfo(JILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ILandroidx/compose/ui/text/e0;)Landroidx/compose/foundation/text/selection/y;
    .locals 10

    move-object v0, p0

    iget v1, v0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    add-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    new-instance v1, Landroidx/compose/foundation/text/selection/y;

    iget v5, v0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    move-object v2, v1

    move-wide v3, p1

    move v6, p3

    move/from16 v7, p6

    move/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/y;-><init>(JIIIILandroidx/compose/ui/text/e0;)V

    iget v2, v0, Landroidx/compose/foundation/text/selection/P;->startSlot:I

    move-object v3, p4

    move-object v4, p5

    invoke-direct {p0, v2, p4, p5}, Landroidx/compose/foundation/text/selection/P;->updateSlot(ILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/P;->startSlot:I

    iget v2, v0, Landroidx/compose/foundation/text/selection/P;->endSlot:I

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    invoke-direct {p0, v2, v3, v4}, Landroidx/compose/foundation/text/selection/P;->updateSlot(ILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)I

    move-result v2

    iput v2, v0, Landroidx/compose/foundation/text/selection/P;->endSlot:I

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/P;->selectableIdToInfoListIndex:Lj/E;

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move-wide v4, p1

    invoke-virtual {v2, p1, p2, v3}, Lj/E;->e(JI)V

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final build()Landroidx/compose/foundation/text/selection/N;
    .locals 11

    iget v0, p0, Landroidx/compose/foundation/text/selection/P;->currentSlot:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, -0x1

    if-eq v2, v1, :cond_2

    new-instance v1, Landroidx/compose/foundation/text/selection/p;

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/P;->selectableIdToInfoListIndex:Lj/E;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    iget v2, p0, Landroidx/compose/foundation/text/selection/P;->startSlot:I

    if-ne v2, v3, :cond_0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    iget v2, p0, Landroidx/compose/foundation/text/selection/P;->endSlot:I

    if-ne v2, v3, :cond_1

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    iget-boolean v9, p0, Landroidx/compose/foundation/text/selection/P;->isStartHandle:Z

    iget-object v10, p0, Landroidx/compose/foundation/text/selection/P;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/selection/p;-><init>(Lj/q;Ljava/util/List;IIZLandroidx/compose/foundation/text/selection/A;)V

    goto :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/P;->infoList:Ljava/util/List;

    invoke-static {v1}, LV0/t;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/text/selection/y;

    iget v1, p0, Landroidx/compose/foundation/text/selection/P;->startSlot:I

    if-ne v1, v3, :cond_3

    move v6, v0

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    iget v1, p0, Landroidx/compose/foundation/text/selection/P;->endSlot:I

    if-ne v1, v3, :cond_4

    move v7, v0

    goto :goto_3

    :cond_4
    move v7, v1

    :goto_3
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/P;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/P;->isStartHandle:Z

    new-instance v1, Landroidx/compose/foundation/text/selection/k0;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/k0;-><init>(ZIILandroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)V

    :goto_4
    return-object v1

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->containerCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getCurrentPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/P;->currentPosition:J

    return-wide v0
.end method

.method public final getPreviousHandlePosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/P;->previousHandlePosition:J

    return-wide v0
.end method

.method public final getPreviousSelection()Landroidx/compose/foundation/text/selection/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->previousSelection:Landroidx/compose/foundation/text/selection/A;

    return-object v0
.end method

.method public final getSelectableIdOrderingComparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/P;->selectableIdOrderingComparator:Ljava/util/Comparator;

    return-object v0
.end method

.method public final isStartHandle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/P;->isStartHandle:Z

    return v0
.end method
