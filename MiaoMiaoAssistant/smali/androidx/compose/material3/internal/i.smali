.class public final Landroidx/compose/material3/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/o;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/o;

.field private final centerToAnchorTop:Landroidx/compose/material3/internal/o;

.field private final contentOffset:J

.field private final density:Le0/d;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/n;

.field private final leftToWindowLeft:Landroidx/compose/material3/internal/n;

.field private final onPositionCalculated:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final rightToWindowRight:Landroidx/compose/material3/internal/n;

.field private final startToAnchorStart:Landroidx/compose/material3/internal/n;

.field private final topToAnchorBottom:Landroidx/compose/material3/internal/o;

.field private final topToWindowTop:Landroidx/compose/material3/internal/o;

.field private final verticalMargin:I


# direct methods
.method private constructor <init>(JLe0/d;ILh1/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d;",
            "I",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    .line 5
    iput p4, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    .line 7
    invoke-static {p1, p2}, Le0/j;->getX-D9Ej5fM(J)F

    move-result p5

    invoke-interface {p3, p5}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p5

    .line 8
    sget-object v0, Landroidx/compose/material3/internal/p;->INSTANCE:Landroidx/compose/material3/internal/p;

    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/p;->startToAnchorStart(I)Landroidx/compose/material3/internal/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/i;->startToAnchorStart:Landroidx/compose/material3/internal/n;

    .line 9
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/p;->endToAnchorEnd(I)Landroidx/compose/material3/internal/n;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/i;->endToAnchorEnd:Landroidx/compose/material3/internal/n;

    const/4 p5, 0x0

    .line 10
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/p;->leftToWindowLeft(I)Landroidx/compose/material3/internal/n;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/material3/internal/i;->leftToWindowLeft:Landroidx/compose/material3/internal/n;

    .line 11
    invoke-virtual {v0, p5}, Landroidx/compose/material3/internal/p;->rightToWindowRight(I)Landroidx/compose/material3/internal/n;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/material3/internal/i;->rightToWindowRight:Landroidx/compose/material3/internal/n;

    .line 12
    invoke-static {p1, p2}, Le0/j;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p3, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/p;->topToAnchorBottom(I)Landroidx/compose/material3/internal/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/i;->topToAnchorBottom:Landroidx/compose/material3/internal/o;

    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/p;->bottomToAnchorTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/internal/i;->bottomToAnchorTop:Landroidx/compose/material3/internal/o;

    .line 15
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/p;->centerToAnchorTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/i;->centerToAnchorTop:Landroidx/compose/material3/internal/o;

    .line 16
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/p;->topToWindowTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/i;->topToWindowTop:Landroidx/compose/material3/internal/o;

    .line 17
    invoke-virtual {v0, p4}, Landroidx/compose/material3/internal/p;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/internal/i;->bottomToWindowBottom:Landroidx/compose/material3/internal/o;

    return-void
.end method

.method public synthetic constructor <init>(JLe0/d;ILh1/e;ILkotlin/jvm/internal/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 18
    invoke-static {}, Landroidx/compose/material3/S;->getMenuVerticalMargin()F

    move-result p4

    invoke-interface {p3, p4}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 19
    sget-object p5, Landroidx/compose/material3/internal/i$a;->INSTANCE:Landroidx/compose/material3/internal/i$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/i;-><init>(JLe0/d;ILh1/e;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JLe0/d;ILh1/e;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material3/internal/i;-><init>(JLe0/d;ILh1/e;)V

    return-void
.end method

.method public static synthetic copy-uVxBXkw$default(Landroidx/compose/material3/internal/i;JLe0/d;ILh1/e;ILjava/lang/Object;)Landroidx/compose/material3/internal/i;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/internal/i;->copy-uVxBXkw(JLe0/d;ILh1/e;)Landroidx/compose/material3/internal/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v1, v0, Landroidx/compose/material3/internal/i;->startToAnchorStart:Landroidx/compose/material3/internal/n;

    iget-object v2, v0, Landroidx/compose/material3/internal/i;->endToAnchorEnd:Landroidx/compose/material3/internal/n;

    invoke-virtual/range {p1 .. p1}, Le0/q;->getCenter-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v3

    invoke-static/range {p2 .. p3}, Le0/s;->getWidth-impl(J)I

    move-result v4

    const/4 v11, 0x2

    div-int/2addr v4, v11

    if-ge v3, v4, :cond_0

    iget-object v3, v0, Landroidx/compose/material3/internal/i;->leftToWindowLeft:Landroidx/compose/material3/internal/n;

    goto :goto_0

    :cond_0
    iget-object v3, v0, Landroidx/compose/material3/internal/i;->rightToWindowRight:Landroidx/compose/material3/internal/n;

    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/internal/n;

    aput-object v1, v4, v9

    aput-object v2, v4, v10

    aput-object v3, v4, v11

    invoke-static {v4}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    move v14, v9

    :goto_1
    if-ge v14, v13, :cond_2

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/n;

    invoke-static/range {p5 .. p6}, Le0/s;->getWidth-impl(J)I

    move-result v5

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/n;->position-95KtPRI(Le0/q;JILe0/u;)I

    move-result v1

    invoke-static {v12}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    if-eq v14, v2, :cond_3

    if-ltz v1, :cond_1

    invoke-static/range {p5 .. p6}, Le0/s;->getWidth-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static/range {p2 .. p3}, Le0/s;->getWidth-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v14, v10

    goto :goto_1

    :cond_2
    move v1, v9

    :cond_3
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/internal/i;->topToAnchorBottom:Landroidx/compose/material3/internal/o;

    iget-object v3, v0, Landroidx/compose/material3/internal/i;->bottomToAnchorTop:Landroidx/compose/material3/internal/o;

    iget-object v4, v0, Landroidx/compose/material3/internal/i;->centerToAnchorTop:Landroidx/compose/material3/internal/o;

    invoke-virtual/range {p1 .. p1}, Le0/q;->getCenter-nOcc-ac()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/o;->getY-impl(J)I

    move-result v5

    invoke-static/range {p2 .. p3}, Le0/s;->getHeight-impl(J)I

    move-result v6

    div-int/2addr v6, v11

    if-ge v5, v6, :cond_4

    iget-object v5, v0, Landroidx/compose/material3/internal/i;->topToWindowTop:Landroidx/compose/material3/internal/o;

    goto :goto_3

    :cond_4
    iget-object v5, v0, Landroidx/compose/material3/internal/i;->bottomToWindowBottom:Landroidx/compose/material3/internal/o;

    :goto_3
    const/4 v6, 0x4

    new-array v6, v6, [Landroidx/compose/material3/internal/o;

    aput-object v2, v6, v9

    aput-object v3, v6, v10

    aput-object v4, v6, v11

    aput-object v5, v6, v8

    invoke-static {v6}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v9

    :goto_4
    if-ge v4, v3, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/o;

    invoke-static/range {p5 .. p6}, Le0/s;->getHeight-impl(J)I

    move-result v6

    move-wide/from16 v11, p2

    invoke-interface {v5, v7, v11, v12, v6}, Landroidx/compose/material3/internal/o;->position-JVtK1S4(Le0/q;JI)I

    move-result v5

    invoke-static {v2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v6

    if-eq v4, v6, :cond_6

    iget v6, v0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    if-lt v5, v6, :cond_5

    invoke-static/range {p5 .. p6}, Le0/s;->getHeight-impl(J)I

    move-result v6

    add-int/2addr v6, v5

    invoke-static/range {p2 .. p3}, Le0/s;->getHeight-impl(J)I

    move-result v8

    iget v13, v0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    sub-int/2addr v8, v13

    if-gt v6, v8, :cond_5

    goto :goto_5

    :cond_5
    add-int/2addr v4, v10

    goto :goto_4

    :cond_6
    :goto_5
    move v9, v5

    :cond_7
    invoke-static {v1, v9}, Le0/p;->IntOffset(II)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    move-wide/from16 v4, p5

    invoke-static {v1, v2, v4, v5}, Le0/r;->IntRect-VbeCjmY(JJ)Le0/q;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final component1-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    return-wide v0
.end method

.method public final component2()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    return v0
.end method

.method public final component4()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    return-object v0
.end method

.method public final copy-uVxBXkw(JLe0/d;ILh1/e;)Landroidx/compose/material3/internal/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Le0/d;",
            "I",
            "Lh1/e;",
            ")",
            "Landroidx/compose/material3/internal/i;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/material3/internal/i;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/internal/i;-><init>(JLe0/d;ILh1/e;Lkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/internal/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/internal/i;

    iget-wide v3, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    iget-wide v5, p1, Landroidx/compose/material3/internal/i;->contentOffset:J

    invoke-static {v3, v4, v5, v6}, Le0/j;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    iget-object v3, p1, Landroidx/compose/material3/internal/i;->density:Le0/d;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    iget v3, p1, Landroidx/compose/material3/internal/i;->verticalMargin:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    iget-object p1, p1, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getContentOffset-RKDOV3M()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    return-wide v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    return-object v0
.end method

.method public final getOnPositionCalculated()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    return-object v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    invoke-static {v0, v1}, Le0/j;->hashCode-impl(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    invoke-static {v0, v2, v1}, LD0/d;->b(III)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DropdownMenuPositionProvider(contentOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/material3/internal/i;->contentOffset:J

    invoke-static {v1, v2}, Le0/j;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/i;->density:Le0/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/material3/internal/i;->verticalMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", onPositionCalculated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/internal/i;->onPositionCalculated:Lh1/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
