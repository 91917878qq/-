.class public final Landroidx/compose/foundation/text/modifiers/i;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/node/C;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private onShowTranslation:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private selectionController:Landroidx/compose/foundation/text/modifiers/k;

.field private final textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;


# direct methods
.method private constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/font/v;",
            "Lh1/c;",
            "IZII",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/foundation/text/E0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/node/r;-><init>()V

    move-object/from16 v12, p11

    .line 5
    iput-object v12, v0, Landroidx/compose/foundation/text/modifiers/i;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    move-object/from16 v15, p14

    .line 6
    iput-object v15, v0, Landroidx/compose/foundation/text/modifiers/i;->onShowTranslation:Lh1/c;

    .line 7
    new-instance v14, Landroidx/compose/foundation/text/modifiers/o;

    const/16 v16, 0x0

    move-object v1, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v17, v14

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/o;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V

    move-object/from16 v1, v17

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/modifiers/o;

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    .line 9
    iget-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v1, :cond_0

    return-void

    .line 10
    :cond_0
    const-string v1, "Do not use SelectionCapableStaticTextModifier unless selectionController != null"

    .line 11
    invoke-static {v1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LH0/c;

    .line 12
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    throw v1
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;ILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v1

    move v8, v1

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    move v9, v3

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const v1, 0x7fffffff

    move v10, v1

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v3

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v2

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v17, v2

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    const/16 v18, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 3
    invoke-direct/range {v3 .. v18}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/foundation/text/modifiers/i;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;)V

    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/o;->drawNonExtension(Landroidx/compose/ui/graphics/drawscope/c;)V

    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->maxIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->maxIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/o;->measureNonExtension-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->minIntrinsicHeightNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/modifiers/o;->minIntrinsicWidthNonExtension(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/i;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/modifiers/k;->updateGlobalPosition(Landroidx/compose/ui/layout/J;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public final update-7NebLg4(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/v;ILh1/c;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;IIZ",
            "Landroidx/compose/ui/text/font/v;",
            "I",
            "Lh1/c;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/foundation/text/E0;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p11

    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    move-object/from16 v4, p2

    move-object/from16 v3, p12

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/modifiers/o;->updateDraw(Landroidx/compose/ui/graphics/e0;Landroidx/compose/ui/text/l0;)Z

    move-result v12

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    move-object v5, p1

    invoke-virtual {v3, p1}, Landroidx/compose/foundation/text/modifiers/o;->updateText$foundation_release(Landroidx/compose/ui/text/f;)Z

    move-result v13

    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p13

    invoke-virtual/range {v3 .. v11}, Landroidx/compose/foundation/text/modifiers/o;->updateLayoutRelatedArgs-y0k-MQk(Landroidx/compose/ui/text/l0;Ljava/util/List;IIZLandroidx/compose/ui/text/font/v;ILandroidx/compose/foundation/text/E0;)Z

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/modifiers/i;->textAnnotatedStringNode:Landroidx/compose/foundation/text/modifiers/o;

    iget-object v5, v0, Landroidx/compose/foundation/text/modifiers/i;->onShowTranslation:Lh1/c;

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    invoke-virtual {v4, v6, v7, v1, v5}, Landroidx/compose/foundation/text/modifiers/o;->updateCallbacks(Lh1/c;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Lh1/c;)Z

    move-result v4

    invoke-virtual {v2, v12, v13, v3, v4}, Landroidx/compose/foundation/text/modifiers/o;->doInvalidations(ZZZZ)V

    iput-object v1, v0, Landroidx/compose/foundation/text/modifiers/i;->selectionController:Landroidx/compose/foundation/text/modifiers/k;

    invoke-static {p0}, Landroidx/compose/ui/node/P;->invalidateMeasurement(Landroidx/compose/ui/node/M;)V

    return-void
.end method
