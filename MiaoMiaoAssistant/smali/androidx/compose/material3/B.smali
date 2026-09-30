.class public final Landroidx/compose/material3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/u;


# static fields
.field public static final $stable:I


# instance fields
.field private final bottomToAnchorTop:Landroidx/compose/material3/internal/o;

.field private final bottomToWindowBottom:Landroidx/compose/material3/internal/o;

.field private final density:Le0/d;

.field private final endToAnchorEnd:Landroidx/compose/material3/internal/n;

.field private final keyboardSignalState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

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

.field private final topWindowInsets:I

.field private final verticalMargin:I


# direct methods
.method public constructor <init>(Le0/d;ILandroidx/compose/runtime/d2;ILh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "I",
            "Landroidx/compose/runtime/d2;",
            "I",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/material3/B;->density:Le0/d;

    .line 3
    iput p2, p0, Landroidx/compose/material3/B;->topWindowInsets:I

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/B;->keyboardSignalState:Landroidx/compose/runtime/d2;

    .line 5
    iput p4, p0, Landroidx/compose/material3/B;->verticalMargin:I

    .line 6
    iput-object p5, p0, Landroidx/compose/material3/B;->onPositionCalculated:Lh1/e;

    .line 7
    sget-object p1, Landroidx/compose/material3/internal/p;->INSTANCE:Landroidx/compose/material3/internal/p;

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->startToAnchorStart$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/B;->startToAnchorStart:Landroidx/compose/material3/internal/n;

    .line 8
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->endToAnchorEnd$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/B;->endToAnchorEnd:Landroidx/compose/material3/internal/n;

    .line 9
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->leftToWindowLeft$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/B;->leftToWindowLeft:Landroidx/compose/material3/internal/n;

    .line 10
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->rightToWindowRight$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/n;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/B;->rightToWindowRight:Landroidx/compose/material3/internal/n;

    .line 11
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->topToAnchorBottom$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/material3/B;->topToAnchorBottom:Landroidx/compose/material3/internal/o;

    .line 12
    invoke-static {p1, p2, p3, p5}, Landroidx/compose/material3/internal/p;->bottomToAnchorTop$default(Landroidx/compose/material3/internal/p;IILjava/lang/Object;)Landroidx/compose/material3/internal/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/B;->bottomToAnchorTop:Landroidx/compose/material3/internal/o;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/p;->topToWindowTop(I)Landroidx/compose/material3/internal/o;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/B;->topToWindowTop:Landroidx/compose/material3/internal/o;

    .line 14
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/p;->bottomToWindowBottom(I)Landroidx/compose/material3/internal/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/B;->bottomToWindowBottom:Landroidx/compose/material3/internal/o;

    return-void
.end method

.method public synthetic constructor <init>(Le0/d;ILandroidx/compose/runtime/d2;ILh1/e;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 15
    invoke-static {}, Landroidx/compose/material3/S;->getMenuVerticalMargin()F

    move-result p3

    invoke-interface {p1, p3}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p4

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 16
    sget-object p5, Landroidx/compose/material3/B$a;->INSTANCE:Landroidx/compose/material3/B$a;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/B;-><init>(Le0/d;ILandroidx/compose/runtime/d2;ILh1/e;)V

    return-void
.end method


# virtual methods
.method public calculatePosition-llwVHH4(Le0/q;JLe0/u;J)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v1, v0, Landroidx/compose/material3/B;->keyboardSignalState:Landroidx/compose/runtime/d2;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    :cond_0
    invoke-static/range {p2 .. p3}, Le0/s;->getWidth-impl(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, Le0/s;->getHeight-impl(J)I

    move-result v2

    iget v3, v0, Landroidx/compose/material3/B;->topWindowInsets:I

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Le0/t;->IntSize(II)J

    move-result-wide v12

    iget-object v1, v0, Landroidx/compose/material3/B;->startToAnchorStart:Landroidx/compose/material3/internal/n;

    iget-object v2, v0, Landroidx/compose/material3/B;->endToAnchorEnd:Landroidx/compose/material3/internal/n;

    invoke-virtual/range {p1 .. p1}, Le0/q;->getCenter-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/o;->getX-impl(J)I

    move-result v3

    invoke-static {v12, v13}, Le0/s;->getWidth-impl(J)I

    move-result v4

    div-int/2addr v4, v10

    if-ge v3, v4, :cond_1

    iget-object v3, v0, Landroidx/compose/material3/B;->leftToWindowLeft:Landroidx/compose/material3/internal/n;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/material3/B;->rightToWindowRight:Landroidx/compose/material3/internal/n;

    :goto_0
    new-array v4, v8, [Landroidx/compose/material3/internal/n;

    aput-object v1, v4, v9

    aput-object v2, v4, v11

    aput-object v3, v4, v10

    invoke-static {v4}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    move v6, v9

    :goto_1
    if-ge v6, v15, :cond_3

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/material3/internal/n;

    invoke-static/range {p5 .. p6}, Le0/s;->getWidth-impl(J)I

    move-result v5

    move-object/from16 v2, p1

    move-wide v3, v12

    move v9, v6

    move-object/from16 v6, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/material3/internal/n;->position-95KtPRI(Le0/q;JILe0/u;)I

    move-result v1

    invoke-static {v14}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    if-eq v9, v2, :cond_4

    if-ltz v1, :cond_2

    invoke-static/range {p5 .. p6}, Le0/s;->getWidth-impl(J)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v12, v13}, Le0/s;->getWidth-impl(J)I

    move-result v3

    if-gt v2, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v9, 0x1

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/B;->topToAnchorBottom:Landroidx/compose/material3/internal/o;

    iget-object v3, v0, Landroidx/compose/material3/B;->bottomToAnchorTop:Landroidx/compose/material3/internal/o;

    invoke-virtual/range {p1 .. p1}, Le0/q;->getCenter-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/o;->getY-impl(J)I

    move-result v4

    invoke-static {v12, v13}, Le0/s;->getHeight-impl(J)I

    move-result v5

    div-int/2addr v5, v10

    if-ge v4, v5, :cond_5

    iget-object v4, v0, Landroidx/compose/material3/B;->topToWindowTop:Landroidx/compose/material3/internal/o;

    goto :goto_3

    :cond_5
    iget-object v4, v0, Landroidx/compose/material3/B;->bottomToWindowBottom:Landroidx/compose/material3/internal/o;

    :goto_3
    new-array v5, v8, [Landroidx/compose/material3/internal/o;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v11

    aput-object v4, v5, v10

    invoke-static {v5}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v6

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material3/internal/o;

    invoke-static/range {p5 .. p6}, Le0/s;->getHeight-impl(J)I

    move-result v8

    invoke-interface {v5, v7, v12, v13, v8}, Landroidx/compose/material3/internal/o;->position-JVtK1S4(Le0/q;JI)I

    move-result v5

    invoke-static {v2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v8

    if-eq v4, v8, :cond_7

    if-ltz v5, :cond_6

    invoke-static/range {p5 .. p6}, Le0/s;->getHeight-impl(J)I

    move-result v8

    add-int/2addr v8, v5

    invoke-static {v12, v13}, Le0/s;->getHeight-impl(J)I

    move-result v9

    if-gt v8, v9, :cond_6

    goto :goto_5

    :cond_6
    add-int/2addr v4, v11

    goto :goto_4

    :cond_7
    :goto_5
    move v9, v5

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    invoke-static {v1, v9}, Le0/p;->IntOffset(II)J

    move-result-wide v1

    iget-object v3, v0, Landroidx/compose/material3/B;->onPositionCalculated:Lh1/e;

    move-wide/from16 v4, p5

    invoke-static {v1, v2, v4, v5}, Le0/r;->IntRect-VbeCjmY(JJ)Le0/q;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-wide v1
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/B;->density:Le0/d;

    return-object v0
.end method

.method public final getKeyboardSignalState()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/material3/B;->keyboardSignalState:Landroidx/compose/runtime/d2;

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

    iget-object v0, p0, Landroidx/compose/material3/B;->onPositionCalculated:Lh1/e;

    return-object v0
.end method

.method public final getTopWindowInsets()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/B;->topWindowInsets:I

    return v0
.end method

.method public final getVerticalMargin()I
    .locals 1

    iget v0, p0, Landroidx/compose/material3/B;->verticalMargin:I

    return v0
.end method
