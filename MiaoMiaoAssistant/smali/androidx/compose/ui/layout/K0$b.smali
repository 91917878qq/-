.class public final Landroidx/compose/ui/layout/K0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/K0;-><init>(Landroidx/compose/ui/layout/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $insetsListener:Landroidx/compose/ui/layout/D;

.field final synthetic this$0:Landroidx/compose/ui/layout/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/K0;Landroidx/compose/ui/layout/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    iput-object p2, p0, Landroidx/compose/ui/layout/K0$b;->$insetsListener:Landroidx/compose/ui/layout/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/L0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/K0$b;->invoke(Landroidx/compose/ui/layout/L0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/L0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/K0;->getGeneration()Landroidx/compose/runtime/z0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/layout/K0;->setPreviousGeneration(I)V

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/K0;->getPreviousGeneration()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/L0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v1

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/layout/K0$b;->$insetsListener:Landroidx/compose/ui/layout/D;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/D;->getInsetsValues()Lj/c0;

    move-result-object v8

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v9, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v10, v1

    .line 6
    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/d1;

    move-result-object v11

    .line 7
    array-length v12, v11

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_1

    aget-object v15, v11, v14

    .line 8
    invoke-virtual {v8, v15}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/layout/h1;

    .line 9
    invoke-interface {v15}, Landroidx/compose/ui/layout/d1;->getCurrent()Landroidx/compose/ui/layout/C0;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getCurrent-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V

    .line 10
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getSource()Landroidx/compose/ui/layout/C0;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getSourceValueInsets-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V

    .line 12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getTarget()Landroidx/compose/ui/layout/C0;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getTargetValueInsets-hdzbrEE()J

    move-result-wide v3

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V

    .line 13
    :cond_0
    invoke-interface {v15}, Landroidx/compose/ui/layout/d1;->getMaximum()Landroidx/compose/ui/layout/C0;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/h1;->getMaximum-hdzbrEE()J

    move-result-wide v3

    move-object/from16 v1, p1

    move v5, v9

    move v6, v10

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/g1;->access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/K0;->getCutoutRects()Lj/M;

    move-result-object v1

    invoke-virtual {v1}, Lj/Z;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/K0;->getCutoutRects()Lj/M;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/ui/layout/K0$b;->this$0:Landroidx/compose/ui/layout/K0;

    .line 16
    iget-object v3, v1, Lj/Z;->a:[Ljava/lang/Object;

    .line 17
    iget v1, v1, Lj/Z;->b:I

    :goto_1
    if-ge v13, v1, :cond_2

    .line 18
    aget-object v4, v3, v13

    check-cast v4, Landroidx/compose/runtime/B0;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/layout/K0;->getCutoutRulers()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/layout/C0;

    .line 20
    invoke-interface {v4}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 21
    invoke-interface {v5}, Landroidx/compose/ui/layout/C0;->getLeft()Landroidx/compose/ui/layout/a1;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    .line 22
    invoke-interface {v5}, Landroidx/compose/ui/layout/C0;->getTop()Landroidx/compose/ui/layout/z;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    .line 23
    invoke-interface {v5}, Landroidx/compose/ui/layout/C0;->getRight()Landroidx/compose/ui/layout/a1;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-interface {v7, v6, v8}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    .line 24
    invoke-interface {v5}, Landroidx/compose/ui/layout/C0;->getBottom()Landroidx/compose/ui/layout/z;

    move-result-object v5

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-interface {v7, v5, v4}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
