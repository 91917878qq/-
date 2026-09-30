.class public final Landroidx/compose/foundation/lazy/x$a$a;
.super Landroidx/compose/foundation/lazy/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/x$a;->measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/L;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $afterContentPadding:I

.field final synthetic $beforeContentPadding:I

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e;

.field final synthetic $isVertical:Z

.field final synthetic $itemsCount:I

.field final synthetic $reverseLayout:Z

.field final synthetic $spaceBetweenItems:I

.field final synthetic $state:Landroidx/compose/foundation/lazy/O;

.field final synthetic $this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/L;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/f;

.field final synthetic $visualItemOffset:J


# direct methods
.method public constructor <init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;IILandroidx/compose/ui/e;Landroidx/compose/ui/f;ZIIJLandroidx/compose/foundation/lazy/O;)V
    .locals 0

    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/x$a$a;->$isVertical:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/x$a$a;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/L;

    iput p6, p0, Landroidx/compose/foundation/lazy/x$a$a;->$itemsCount:I

    iput p7, p0, Landroidx/compose/foundation/lazy/x$a$a;->$spaceBetweenItems:I

    iput-object p8, p0, Landroidx/compose/foundation/lazy/x$a$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    iput-object p9, p0, Landroidx/compose/foundation/lazy/x$a$a;->$verticalAlignment:Landroidx/compose/ui/f;

    iput-boolean p10, p0, Landroidx/compose/foundation/lazy/x$a$a;->$reverseLayout:Z

    iput p11, p0, Landroidx/compose/foundation/lazy/x$a$a;->$beforeContentPadding:I

    iput p12, p0, Landroidx/compose/foundation/lazy/x$a$a;->$afterContentPadding:I

    iput-wide p13, p0, Landroidx/compose/foundation/lazy/x$a$a;->$visualItemOffset:J

    iput-object p15, p0, Landroidx/compose/foundation/lazy/x$a$a;->$state:Landroidx/compose/foundation/lazy/O;

    const/4 p12, 0x0

    move-object p6, p0

    move-wide p7, p1

    move p9, p3

    move-object p10, p4

    move-object p11, p5

    invoke-direct/range {p6 .. p12}, Landroidx/compose/foundation/lazy/D;-><init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;Lkotlin/jvm/internal/g;)V

    return-void
.end method


# virtual methods
.method public createItem-X9ElhV4(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;J)Landroidx/compose/foundation/lazy/C;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/x0;",
            ">;J)",
            "Landroidx/compose/foundation/lazy/C;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/compose/foundation/lazy/x$a$a;->$itemsCount:I

    add-int/lit8 v1, v1, -0x1

    move/from16 v3, p1

    if-ne v3, v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v12, v1

    goto :goto_1

    :cond_0
    iget v1, v0, Landroidx/compose/foundation/lazy/x$a$a;->$spaceBetweenItems:I

    goto :goto_0

    :goto_1
    new-instance v1, Landroidx/compose/foundation/lazy/C;

    move-object v2, v1

    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/x$a$a;->$isVertical:Z

    iget-object v6, v0, Landroidx/compose/foundation/lazy/x$a$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/x$a$a;->$verticalAlignment:Landroidx/compose/ui/f;

    iget-object v4, v0, Landroidx/compose/foundation/lazy/x$a$a;->$this_LazyLayoutMeasurePolicy:Landroidx/compose/foundation/lazy/layout/L;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v8

    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/x$a$a;->$reverseLayout:Z

    iget v10, v0, Landroidx/compose/foundation/lazy/x$a$a;->$beforeContentPadding:I

    iget v11, v0, Landroidx/compose/foundation/lazy/x$a$a;->$afterContentPadding:I

    iget-wide v13, v0, Landroidx/compose/foundation/lazy/x$a$a;->$visualItemOffset:J

    iget-object v4, v0, Landroidx/compose/foundation/lazy/x$a$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/O;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v17

    const/16 v20, 0x0

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-wide/from16 v18, p5

    invoke-direct/range {v2 .. v20}, Landroidx/compose/foundation/lazy/C;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/g;)V

    return-object v1
.end method
