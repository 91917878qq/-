.class public final Landroidx/compose/material3/N0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/N0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $containerPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $labelPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $prefixPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $suffixPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $supportingPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $this_measure:Landroidx/compose/ui/layout/e0;

.field final synthetic $topPaddingValue:I

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/N0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/material3/N0;ILandroidx/compose/ui/layout/e0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/N0$c;->$labelPlaceable:Landroidx/compose/ui/layout/x0;

    iput p2, p0, Landroidx/compose/material3/N0$c;->$width:I

    iput p3, p0, Landroidx/compose/material3/N0$c;->$totalHeight:I

    iput-object p4, p0, Landroidx/compose/material3/N0$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p5, p0, Landroidx/compose/material3/N0$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p6, p0, Landroidx/compose/material3/N0$c;->$leadingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p7, p0, Landroidx/compose/material3/N0$c;->$trailingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p8, p0, Landroidx/compose/material3/N0$c;->$prefixPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p9, p0, Landroidx/compose/material3/N0$c;->$suffixPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p10, p0, Landroidx/compose/material3/N0$c;->$containerPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p11, p0, Landroidx/compose/material3/N0$c;->$supportingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p12, p0, Landroidx/compose/material3/N0$c;->this$0:Landroidx/compose/material3/N0;

    iput p13, p0, Landroidx/compose/material3/N0$c;->$topPaddingValue:I

    iput-object p14, p0, Landroidx/compose/material3/N0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/N0$c;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, Landroidx/compose/material3/N0$c;->$labelPlaceable:Landroidx/compose/ui/layout/x0;

    if-eqz v5, :cond_0

    .line 3
    iget v2, v0, Landroidx/compose/material3/N0$c;->$width:I

    .line 4
    iget v3, v0, Landroidx/compose/material3/N0$c;->$totalHeight:I

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/N0$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/x0;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/N0$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/x0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/N0$c;->$leadingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/N0$c;->$trailingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/N0$c;->$prefixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/N0$c;->$suffixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/N0$c;->$containerPlaceable:Landroidx/compose/ui/layout/x0;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/N0$c;->$supportingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 13
    iget-object v1, v0, Landroidx/compose/material3/N0$c;->this$0:Landroidx/compose/material3/N0;

    invoke-static {v1}, Landroidx/compose/material3/N0;->access$getSingleLine$p(Landroidx/compose/material3/N0;)Z

    move-result v13

    .line 14
    iget v1, v0, Landroidx/compose/material3/N0$c;->$topPaddingValue:I

    move v14, v1

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/N0$c;->$labelPlaceable:Landroidx/compose/ui/layout/x0;

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/N0$c;->this$0:Landroidx/compose/material3/N0;

    invoke-static {v1}, Landroidx/compose/material3/N0;->access$getAnimationProgress$p(Landroidx/compose/material3/N0;)F

    move-result v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/N0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/M0;->access$placeWithLabel(Landroidx/compose/ui/layout/x0$a;IILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;ZIIFF)V

    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Landroidx/compose/material3/N0$c;->$width:I

    .line 20
    iget v2, v0, Landroidx/compose/material3/N0$c;->$totalHeight:I

    .line 21
    iget-object v3, v0, Landroidx/compose/material3/N0$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/x0;

    .line 22
    iget-object v4, v0, Landroidx/compose/material3/N0$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/x0;

    .line 23
    iget-object v5, v0, Landroidx/compose/material3/N0$c;->$leadingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 24
    iget-object v6, v0, Landroidx/compose/material3/N0$c;->$trailingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 25
    iget-object v7, v0, Landroidx/compose/material3/N0$c;->$prefixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 26
    iget-object v8, v0, Landroidx/compose/material3/N0$c;->$suffixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 27
    iget-object v9, v0, Landroidx/compose/material3/N0$c;->$containerPlaceable:Landroidx/compose/ui/layout/x0;

    .line 28
    iget-object v10, v0, Landroidx/compose/material3/N0$c;->$supportingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 29
    iget-object v11, v0, Landroidx/compose/material3/N0$c;->this$0:Landroidx/compose/material3/N0;

    invoke-static {v11}, Landroidx/compose/material3/N0;->access$getSingleLine$p(Landroidx/compose/material3/N0;)Z

    move-result v29

    .line 30
    iget-object v11, v0, Landroidx/compose/material3/N0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    invoke-interface {v11}, Landroidx/compose/ui/layout/e0;->getDensity()F

    move-result v30

    .line 31
    iget-object v11, v0, Landroidx/compose/material3/N0$c;->this$0:Landroidx/compose/material3/N0;

    invoke-static {v11}, Landroidx/compose/material3/N0;->access$getPaddingValues$p(Landroidx/compose/material3/N0;)Landroidx/compose/foundation/layout/g0;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 32
    invoke-static/range {v18 .. v31}, Landroidx/compose/material3/M0;->access$placeWithoutLabel(Landroidx/compose/ui/layout/x0$a;IILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;ZFLandroidx/compose/foundation/layout/g0;)V

    :goto_0
    return-void
.end method
