.class public abstract Landroidx/compose/ui/layout/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimatableInsetsRulers:[Landroidx/compose/ui/layout/d1;

.field private static final AnimatableRulers:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private static final RulerKey:Ljava/lang/String; = "androidx.compose.ui.layout.WindowInsetsRulers"

.field private static final WindowInsetsTypeMap:Lj/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj/C;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj/C;-><init>(I)V

    sget-object v2, Landroidx/compose/ui/layout/d1;->Companion:Landroidx/compose/ui/layout/c1;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getStatusBars()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getNavigationBars()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getCaptionBar()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getIme()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getSystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/16 v7, 0x10

    invoke-virtual {v0, v7, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getMandatorySystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/16 v8, 0x20

    invoke-virtual {v0, v8, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getTappableElement()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    const/16 v9, 0x40

    invoke-virtual {v0, v9, v3}, Lj/C;->i(ILjava/lang/Object;)V

    sput-object v0, Landroidx/compose/ui/layout/g1;->WindowInsetsTypeMap:Lj/m;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getStatusBars()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getNavigationBars()Landroidx/compose/ui/layout/d1;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getCaptionBar()Landroidx/compose/ui/layout/d1;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getTappableElement()Landroidx/compose/ui/layout/d1;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getSystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v12

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getMandatorySystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v13

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getIme()Landroidx/compose/ui/layout/d1;

    move-result-object v14

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getWaterfall()Landroidx/compose/ui/layout/d1;

    move-result-object v15

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getDisplayCutout()Landroidx/compose/ui/layout/d1;

    move-result-object v16

    const/16 v8, 0x9

    new-array v8, v8, [Landroidx/compose/ui/layout/d1;

    const/16 v17, 0x0

    aput-object v0, v8, v17

    aput-object v3, v8, v4

    aput-object v10, v8, v5

    const/4 v0, 0x3

    aput-object v11, v8, v0

    aput-object v12, v8, v6

    const/4 v0, 0x5

    aput-object v13, v8, v0

    const/4 v0, 0x6

    aput-object v14, v8, v0

    const/4 v0, 0x7

    aput-object v15, v8, v0

    aput-object v16, v8, v1

    sput-object v8, Landroidx/compose/ui/layout/g1;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/d1;

    new-instance v3, Lj/C;

    invoke-direct {v3, v0}, Lj/C;-><init>(I)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getStatusBars()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getNavigationBars()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getCaptionBar()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getSystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getTappableElement()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v9, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getMandatorySystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v3, v4, v0}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/c1;->getIme()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lj/C;->i(ILjava/lang/Object;)V

    sput-object v3, Landroidx/compose/ui/layout/g1;->AnimatableRulers:Lj/C;

    return-void
.end method

.method public static final synthetic access$getAnimatableInsetsRulers$p()[Landroidx/compose/ui/layout/d1;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/g1;->AnimatableInsetsRulers:[Landroidx/compose/ui/layout/d1;

    return-object v0
.end method

.method public static final synthetic access$getAnimatableRulers$p()Lj/C;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/g1;->AnimatableRulers:Lj/C;

    return-object v0
.end method

.method public static final synthetic access$getWindowInsetsTypeMap$p()Lj/m;
    .locals 1

    sget-object v0, Landroidx/compose/ui/layout/g1;->WindowInsetsTypeMap:Lj/m;

    return-object v0
.end method

.method public static final synthetic access$provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/g1;->provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V

    return-void
.end method

.method public static final applyWindowInsetsRulers(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/D;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierElement;-><init>(Landroidx/compose/ui/layout/D;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final findDisplayCutouts(Landroidx/compose/ui/layout/x0$a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/x0$a;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/C0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0$a;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/r0;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/r0;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_d

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_b

    move-object v5, v0

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/node/a1;

    if-eqz v6, :cond_4

    check-cast v4, Landroidx/compose/ui/node/a1;

    invoke-interface {v4}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v6, v7, :cond_a

    check-cast v4, Landroidx/compose/ui/layout/K0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/K0;->getCutoutRulers()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_a

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_a

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_5
    const/4 v9, 0x1

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_8

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_5

    move-object v4, v6

    goto :goto_6

    :cond_5
    if-nez v5, :cond_6

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    :cond_7
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_5

    :cond_9
    if-ne v8, v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_4

    :cond_b
    if-eq v2, v3, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_3

    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p0

    goto/16 :goto_1

    :cond_d
    sget-object p0, LV0/A;->b:LV0/A;

    return-object p0
.end method

.method public static final findInsetsAnimationProperties(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/d1;)Landroidx/compose/ui/layout/b1;
    .locals 11

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0$a;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->findRootCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroidx/compose/ui/node/r0;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/r0;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_e

    const/high16 v1, 0x40000

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v3

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    if-nez v3, :cond_3

    goto/16 :goto_8

    :cond_3
    :goto_2
    invoke-static {p0, v2}, Landroidx/compose/ui/node/r0;->access$headNode(Landroidx/compose/ui/node/r0;Z)Landroidx/compose/ui/w;

    move-result-object v2

    :goto_3
    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v1

    if-eqz v4, :cond_c

    move-object v5, v0

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_c

    instance-of v6, v4, Landroidx/compose/ui/node/a1;

    if-eqz v6, :cond_5

    check-cast v4, Landroidx/compose/ui/node/a1;

    invoke-interface {v4}, Landroidx/compose/ui/node/a1;->getTraverseKey()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "androidx.compose.ui.layout.WindowInsetsRulers"

    if-ne v6, v7, :cond_b

    check-cast v4, Landroidx/compose/ui/layout/K0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/K0;->getInsetsValues()Lj/c0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/h1;

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    sget-object p0, Landroidx/compose/ui/layout/j0;->INSTANCE:Landroidx/compose/ui/layout/j0;

    :goto_5
    return-object p0

    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v1

    if-eqz v6, :cond_b

    instance-of v6, v4, Landroidx/compose/ui/node/r;

    if-eqz v6, :cond_b

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/node/r;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    const/4 v7, 0x0

    move v8, v7

    :goto_6
    const/4 v9, 0x1

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v1

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v4, v6

    goto :goto_7

    :cond_6
    if-nez v5, :cond_7

    new-instance v5, Landroidx/compose/runtime/collection/c;

    const/16 v9, 0x10

    new-array v9, v9, [Landroidx/compose/ui/w;

    invoke-direct {v5, v9, v7}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    :cond_8
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_6

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_4

    :cond_b
    invoke-static {v5}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_4

    :cond_c
    if-eq v2, v3, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    goto :goto_3

    :cond_d
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p0

    goto/16 :goto_1

    :cond_e
    sget-object p0, Landroidx/compose/ui/layout/j0;->INSTANCE:Landroidx/compose/ui/layout/j0;

    return-object p0
.end method

.method private static final provideInsetsValues-cytEWk0(Landroidx/compose/ui/layout/L0;Landroidx/compose/ui/layout/C0;JII)V
    .locals 6

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x30

    ushr-long v0, p2, v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    long-to-int v0, v0

    int-to-float v0, v0

    const/16 v1, 0x20

    ushr-long v4, p2, v1

    and-long/2addr v4, v2

    long-to-int v1, v4

    int-to-float v1, v1

    const/16 v4, 0x10

    ushr-long v4, p2, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    sub-int/2addr p4, v4

    int-to-float p4, p4

    and-long/2addr p2, v2

    long-to-int p2, p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    invoke-interface {p1}, Landroidx/compose/ui/layout/C0;->getLeft()Landroidx/compose/ui/layout/a1;

    move-result-object p3

    invoke-interface {p0, p3, v0}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/C0;->getTop()Landroidx/compose/ui/layout/z;

    move-result-object p3

    invoke-interface {p0, p3, v1}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/C0;->getRight()Landroidx/compose/ui/layout/a1;

    move-result-object p3

    invoke-interface {p0, p3, p4}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/C0;->getBottom()Landroidx/compose/ui/layout/z;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/layout/L0;->provides(Landroidx/compose/ui/layout/I0;F)V

    :cond_0
    return-void
.end method
