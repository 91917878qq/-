.class public final Landroidx/compose/foundation/pager/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final crossAxisSize:I

.field private final horizontalAlignment:Landroidx/compose/ui/e;

.field private final index:I

.field private final isVertical:Z

.field private final key:Ljava/lang/Object;

.field private final layoutDirection:Le0/u;

.field private mainAxisLayoutSize:I

.field private offset:I

.field private final placeableOffsets:[I

.field private final placeables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final reverseLayout:Z

.field private final size:I

.field private final verticalAlignment:Landroidx/compose/ui/f;

.field private final visualOffset:J


# direct methods
.method private constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/x0;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Le0/u;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/pager/f;->index:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/pager/f;->size:I

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/f;->placeables:Ljava/util/List;

    .line 6
    iput-wide p4, p0, Landroidx/compose/foundation/pager/f;->visualOffset:J

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/pager/f;->key:Ljava/lang/Object;

    .line 8
    iput-object p8, p0, Landroidx/compose/foundation/pager/f;->horizontalAlignment:Landroidx/compose/ui/e;

    .line 9
    iput-object p9, p0, Landroidx/compose/foundation/pager/f;->verticalAlignment:Landroidx/compose/ui/f;

    .line 10
    iput-object p10, p0, Landroidx/compose/foundation/pager/f;->layoutDirection:Le0/u;

    .line 11
    iput-boolean p11, p0, Landroidx/compose/foundation/pager/f;->reverseLayout:Z

    .line 12
    sget-object p1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    const/4 p2, 0x0

    if-ne p7, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    .line 13
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p1

    move p4, p2

    :goto_1
    if-ge p2, p1, :cond_2

    .line 14
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    .line 15
    check-cast p5, Landroidx/compose/ui/layout/x0;

    .line 16
    iget-boolean p6, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-nez p6, :cond_1

    invoke-virtual {p5}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p5

    goto :goto_2

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p5

    :goto_2
    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    iput p4, p0, Landroidx/compose/foundation/pager/f;->crossAxisSize:I

    .line 18
    iget-object p1, p0, Landroidx/compose/foundation/pager/f;->placeables:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/pager/f;->mainAxisLayoutSize:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/foundation/pager/f;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;Z)V

    return-void
.end method

.method private final copy-4Tuh3kE(JLh1/c;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/c;",
            ")J"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_1
    int-to-long p2, v0

    const/16 v0, 0x20

    shl-long/2addr p2, v0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long p1, p2, v0

    invoke-static {p1, p2}, Le0/o;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final getMainAxisSize(Landroidx/compose/ui/layout/x0;)I
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final getOffset-Bjo55l4(I)J
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    mul-int/lit8 p1, p1, 0x2

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    int-to-long v0, v1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/compose/foundation/pager/f;->offset:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v2, :cond_0

    rem-int/lit8 v3, v1, 0x2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-nez v2, :cond_2

    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    aget v3, v2, v1

    add-int/2addr v3, p1

    aput v3, v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCrossAxisSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/f;->crossAxisSize:I

    return v0
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/f;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/f;->offset:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/f;->size:I

    return v0
.end method

.method public final place(Landroidx/compose/ui/layout/x0$a;)V
    .locals 12

    iget v0, p0, Landroidx/compose/foundation/pager/f;->mainAxisLayoutSize:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "position() should be called first"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_6

    iget-object v1, p0, Landroidx/compose/foundation/pager/f;->placeables:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/x0;

    invoke-direct {p0, v2}, Landroidx/compose/foundation/pager/f;->getOffset-Bjo55l4(I)J

    move-result-wide v5

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f;->reverseLayout:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v1, :cond_2

    invoke-static {v5, v6}, Le0/o;->getX-impl(J)I

    move-result v1

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Le0/o;->getX-impl(J)I

    move-result v1

    iget v3, p0, Landroidx/compose/foundation/pager/f;->mainAxisLayoutSize:I

    sub-int/2addr v3, v1

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/f;->getMainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v1

    sub-int v1, v3, v1

    :goto_2
    iget-boolean v3, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v3, :cond_3

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v3

    iget v5, p0, Landroidx/compose/foundation/pager/f;->mainAxisLayoutSize:I

    sub-int/2addr v5, v3

    invoke-direct {p0, v4}, Landroidx/compose/foundation/pager/f;->getMainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v3

    sub-int/2addr v5, v3

    goto :goto_3

    :cond_3
    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v5

    :goto_3
    int-to-long v6, v1

    const/16 v1, 0x20

    shl-long/2addr v6, v1

    int-to-long v8, v5

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    or-long v5, v6, v8

    invoke-static {v5, v6}, Le0/o;->constructor-impl(J)J

    move-result-wide v5

    :cond_4
    iget-wide v7, p0, Landroidx/compose/foundation/pager/f;->visualOffset:J

    invoke-static {v5, v6, v7, v8}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v5

    iget-boolean v1, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/x0$a;->placeRelativeWithLayer-aW-9-wM$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFLh1/c;ILjava/lang/Object;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public final position(III)V
    .locals 9

    iput p1, p0, Landroidx/compose/foundation/pager/f;->offset:I

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v0, :cond_0

    move v0, p3

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    iput v0, p0, Landroidx/compose/foundation/pager/f;->mainAxisLayoutSize:I

    iget-object v0, p0, Landroidx/compose/foundation/pager/f;->placeables:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/x0;

    mul-int/lit8 v4, v2, 0x2

    iget-boolean v5, p0, Landroidx/compose/foundation/pager/f;->isVertical:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    iget-object v6, p0, Landroidx/compose/foundation/pager/f;->horizontalAlignment:Landroidx/compose/ui/e;

    if-eqz v6, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v7

    iget-object v8, p0, Landroidx/compose/foundation/pager/f;->layoutDirection:Le0/u;

    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e;->align(IILe0/u;)I

    move-result v6

    aput v6, v5, v4

    iget-object v5, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    add-int/lit8 v4, v4, 0x1

    aput p1, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    :goto_2
    add-int/2addr v3, p1

    move p1, v3

    goto :goto_3

    :cond_1
    const-string p1, "null horizontalAlignment"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/pager/f;->placeableOffsets:[I

    aput p1, v5, v4

    add-int/lit8 v4, v4, 0x1

    iget-object v6, p0, Landroidx/compose/foundation/pager/f;->verticalAlignment:Landroidx/compose/ui/f;

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v7

    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/f;->align(II)I

    move-result v6

    aput v6, v5, v4

    invoke-virtual {v3}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string p1, "null verticalAlignment"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
