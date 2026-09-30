.class public final Landroidx/compose/material3/a0$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/a0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
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

.field final synthetic $totalHeight:I

.field final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/x0;

.field final synthetic $width:I

.field final synthetic this$0:Landroidx/compose/material3/a0;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/material3/a0;Landroidx/compose/ui/layout/e0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/a0$c;->$totalHeight:I

    iput p2, p0, Landroidx/compose/material3/a0$c;->$width:I

    iput-object p3, p0, Landroidx/compose/material3/a0$c;->$leadingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p4, p0, Landroidx/compose/material3/a0$c;->$trailingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p5, p0, Landroidx/compose/material3/a0$c;->$prefixPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p6, p0, Landroidx/compose/material3/a0$c;->$suffixPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p7, p0, Landroidx/compose/material3/a0$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p8, p0, Landroidx/compose/material3/a0$c;->$labelPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p9, p0, Landroidx/compose/material3/a0$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p10, p0, Landroidx/compose/material3/a0$c;->$containerPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p11, p0, Landroidx/compose/material3/a0$c;->$supportingPlaceable:Landroidx/compose/ui/layout/x0;

    iput-object p12, p0, Landroidx/compose/material3/a0$c;->this$0:Landroidx/compose/material3/a0;

    iput-object p13, p0, Landroidx/compose/material3/a0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/a0$c;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/compose/material3/a0$c;->$totalHeight:I

    .line 3
    iget v3, v0, Landroidx/compose/material3/a0$c;->$width:I

    .line 4
    iget-object v4, v0, Landroidx/compose/material3/a0$c;->$leadingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 5
    iget-object v5, v0, Landroidx/compose/material3/a0$c;->$trailingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 6
    iget-object v6, v0, Landroidx/compose/material3/a0$c;->$prefixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 7
    iget-object v7, v0, Landroidx/compose/material3/a0$c;->$suffixPlaceable:Landroidx/compose/ui/layout/x0;

    .line 8
    iget-object v8, v0, Landroidx/compose/material3/a0$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/x0;

    .line 9
    iget-object v9, v0, Landroidx/compose/material3/a0$c;->$labelPlaceable:Landroidx/compose/ui/layout/x0;

    .line 10
    iget-object v10, v0, Landroidx/compose/material3/a0$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/x0;

    .line 11
    iget-object v11, v0, Landroidx/compose/material3/a0$c;->$containerPlaceable:Landroidx/compose/ui/layout/x0;

    .line 12
    iget-object v12, v0, Landroidx/compose/material3/a0$c;->$supportingPlaceable:Landroidx/compose/ui/layout/x0;

    .line 13
    iget-object v13, v0, Landroidx/compose/material3/a0$c;->this$0:Landroidx/compose/material3/a0;

    invoke-static {v13}, Landroidx/compose/material3/a0;->access$getAnimationProgress$p(Landroidx/compose/material3/a0;)F

    move-result v13

    .line 14
    iget-object v14, v0, Landroidx/compose/material3/a0$c;->this$0:Landroidx/compose/material3/a0;

    invoke-static {v14}, Landroidx/compose/material3/a0;->access$getSingleLine$p(Landroidx/compose/material3/a0;)Z

    move-result v14

    .line 15
    iget-object v15, v0, Landroidx/compose/material3/a0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    invoke-interface {v15}, Landroidx/compose/ui/layout/e0;->getDensity()F

    move-result v15

    .line 16
    iget-object v1, v0, Landroidx/compose/material3/a0$c;->$this_measure:Landroidx/compose/ui/layout/e0;

    invoke-interface {v1}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v16

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/a0$c;->this$0:Landroidx/compose/material3/a0;

    invoke-static {v1}, Landroidx/compose/material3/a0;->access$getPaddingValues$p(Landroidx/compose/material3/a0;)Landroidx/compose/foundation/layout/g0;

    move-result-object v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/Y;->access$place(Landroidx/compose/ui/layout/x0$a;IILandroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0;FZFLe0/u;Landroidx/compose/foundation/layout/g0;)V

    return-void
.end method
