.class public final Landroidx/compose/ui/layout/D;
.super Landroidx/core/view/B;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/m;
.implements Landroid/view/View$OnAttachStateChangeListener;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final composeView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field private final displayCutouts:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private final generation:Landroidx/compose/runtime/z0;

.field private final insetsValues:Lj/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/c0;"
        }
    .end annotation
.end field

.field private prepared:Z

.field private runningAnimationMask:I

.field private savedInsets:Landroidx/core/view/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/core/view/B;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    new-instance p1, Lj/S;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lj/S;-><init>(I)V

    sget-object v0, Landroidx/compose/ui/layout/d1;->Companion:Landroidx/compose/ui/layout/c1;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getCaptionBar()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "caption bar"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getDisplayCutout()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "display cutout"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getIme()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "ime"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getMandatorySystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "mandatory system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getNavigationBars()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "navigation bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getStatusBars()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "status bars"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getSystemGestures()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "system gestures"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getTappableElement()Landroidx/compose/ui/layout/d1;

    move-result-object v1

    new-instance v2, Landroidx/compose/ui/layout/h1;

    const-string v3, "tappable element"

    invoke-direct {v2, v3}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/c1;->getWaterfall()Landroidx/compose/ui/layout/d1;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/layout/h1;

    const-string v2, "waterfall"

    invoke-direct {v1, v2}, Landroidx/compose/ui/layout/h1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    new-instance p1, Lj/M;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lj/M;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateListOf()Landroidx/compose/runtime/snapshots/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    return-void
.end method

.method private final stopAnimationForRuler(Landroidx/compose/ui/layout/h1;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h1;->setAnimating(Z)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/h1;->setSourceValueInsets-Ynlvx88(J)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getUnsetValueInsets()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/h1;->setTargetValueInsets-Ynlvx88(J)V

    return-void
.end method

.method private final updateInsetAnimationInfo(Landroidx/compose/ui/layout/h1;Landroidx/core/view/L;)V
    .locals 2

    iget-object v0, p2, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v0}, Landroidx/core/view/K;->b()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h1;->setFraction(F)V

    iget-object p2, p2, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/h1;->setAlpha(F)V

    invoke-virtual {p2}, Landroidx/core/view/K;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/layout/h1;->setDurationMillis(J)V

    return-void
.end method

.method private final updateInsets(Landroidx/core/view/Z;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getWindowInsetsTypeMap$p()Lj/m;

    move-result-object v2

    iget-object v3, v2, Lj/m;->b:[I

    iget-object v4, v2, Lj/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lj/m;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v6, 0x8

    const/16 v17, 0x1

    const/16 v18, 0x0

    if-ltz v5, :cond_4

    move/from16 v12, v18

    move/from16 v20, v12

    move/from16 v21, v20

    :goto_0
    aget-wide v13, v2, v12

    not-long v7, v13

    shl-long/2addr v7, v11

    and-long/2addr v7, v13

    and-long/2addr v7, v15

    cmp-long v7, v7, v15

    if-eqz v7, :cond_3

    sub-int v7, v12, v5

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move/from16 v8, v18

    :goto_1
    if-ge v8, v7, :cond_2

    and-long v25, v13, v9

    const-wide/16 v23, 0x80

    cmp-long v25, v25, v23

    if-gez v25, :cond_1

    shl-int/lit8 v25, v12, 0x3

    add-int v25, v25, v8

    aget v9, v3, v25

    aget-object v10, v4, v25

    check-cast v10, Landroidx/compose/ui/layout/d1;

    iget-object v15, v1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v15, v9}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object v9

    iget v15, v9, Lm0/c;->a:I

    move/from16 v25, v12

    int-to-long v11, v15

    const/16 v15, 0x30

    shl-long/2addr v11, v15

    iget v15, v9, Lm0/c;->b:I

    move/from16 v27, v7

    int-to-long v6, v15

    const/16 v15, 0x20

    shl-long/2addr v6, v15

    or-long/2addr v6, v11

    iget v11, v9, Lm0/c;->c:I

    int-to-long v11, v11

    const/16 v15, 0x10

    shl-long/2addr v11, v15

    or-long/2addr v6, v11

    iget v9, v9, Lm0/c;->d:I

    int-to-long v11, v9

    or-long/2addr v6, v11

    invoke-static {v6, v7}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v6

    iget-object v9, v0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v9, v10}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v9, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v9}, Landroidx/compose/ui/layout/h1;->getCurrent-hdzbrEE()J

    move-result-wide v10

    invoke-static {v6, v7, v10, v11}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v10

    if-nez v10, :cond_0

    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/layout/h1;->setCurrent-Ynlvx88(J)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v6

    move/from16 v20, v17

    if-nez v6, :cond_0

    move/from16 v21, v20

    :cond_0
    const/16 v6, 0x8

    goto :goto_2

    :cond_1
    move/from16 v27, v7

    move/from16 v25, v12

    :goto_2
    shr-long/2addr v13, v6

    add-int/lit8 v8, v8, 0x1

    move/from16 v12, v25

    move/from16 v7, v27

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    move/from16 v25, v12

    if-ne v7, v6, :cond_5

    move/from16 v6, v25

    goto :goto_3

    :cond_3
    move v6, v12

    :goto_3
    if-eq v6, v5, :cond_5

    add-int/lit8 v12, v6, 0x1

    const/16 v6, 0x8

    const-wide/16 v9, 0xff

    const/4 v11, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_4
    move/from16 v20, v18

    move/from16 v21, v20

    :cond_5
    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getAnimatableRulers$p()Lj/C;

    move-result-object v2

    iget-object v3, v2, Lj/m;->b:[I

    iget-object v4, v2, Lj/m;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lj/m;->a:[J

    array-length v5, v2

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    if-ltz v5, :cond_b

    move/from16 v6, v18

    :goto_4
    aget-wide v7, v2, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_a

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move/from16 v10, v18

    :goto_5
    if-ge v10, v9, :cond_9

    const-wide/16 v14, 0xff

    and-long v25, v7, v14

    const-wide/16 v23, 0x80

    cmp-long v16, v25, v23

    if-gez v16, :cond_8

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget v11, v3, v16

    aget-object v16, v4, v16

    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/layout/d1;

    iget-object v13, v0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v13, v12}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v12, Landroidx/compose/ui/layout/h1;

    const/16 v13, 0x8

    if-eq v11, v13, :cond_6

    iget-object v13, v1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v13, v11}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object v13

    iget v14, v13, Lm0/c;->a:I

    int-to-long v14, v14

    const/16 v16, 0x30

    shl-long v14, v14, v16

    move-object/from16 v16, v2

    iget v2, v13, Lm0/c;->b:I

    move-object/from16 v27, v3

    int-to-long v2, v2

    const/16 v22, 0x20

    shl-long v2, v2, v22

    or-long/2addr v2, v14

    iget v14, v13, Lm0/c;->c:I

    int-to-long v14, v14

    const/16 v19, 0x10

    shl-long v14, v14, v19

    or-long/2addr v2, v14

    iget v13, v13, Lm0/c;->d:I

    int-to-long v13, v13

    or-long/2addr v2, v13

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/h1;->getMaximum-hdzbrEE()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v12, v2, v3}, Landroidx/compose/ui/layout/h1;->setMaximum-Ynlvx88(J)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v13

    invoke-static {v2, v3, v13, v14}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v20, v17

    if-nez v2, :cond_7

    move/from16 v21, v20

    goto :goto_6

    :cond_6
    move-object/from16 v16, v2

    move-object/from16 v27, v3

    :cond_7
    :goto_6
    iget-object v2, v1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v2, v11}, Landroidx/core/view/X;->q(I)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/compose/ui/layout/h1;->setVisible(Z)V

    :goto_7
    const/16 v2, 0x8

    goto :goto_8

    :cond_8
    move-object/from16 v16, v2

    move-object/from16 v27, v3

    goto :goto_7

    :goto_8
    shr-long/2addr v7, v2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v27

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_5

    :cond_9
    move-object/from16 v16, v2

    move-object/from16 v27, v3

    const/16 v2, 0x8

    const-wide/16 v23, 0x80

    if-ne v9, v2, :cond_b

    goto :goto_9

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v27, v3

    const/16 v2, 0x8

    const-wide/16 v23, 0x80

    :goto_9
    if-eq v6, v5, :cond_b

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    move-object/from16 v3, v27

    goto/16 :goto_4

    :cond_b
    iget-object v1, v1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v1}, Landroidx/core/view/X;->f()Landroidx/core/view/e;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v2

    goto :goto_a

    :cond_c
    invoke-virtual {v1}, Landroidx/core/view/e;->a()Lm0/c;

    move-result-object v2

    iget v3, v2, Lm0/c;->a:I

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    iget v5, v2, Lm0/c;->b:I

    int-to-long v5, v5

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v5, v2, Lm0/c;->c:I

    int-to-long v5, v5

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr v3, v5

    iget v2, v2, Lm0/c;->d:I

    int-to-long v5, v2

    or-long v2, v3, v5

    invoke-static {v2, v3}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v2

    :goto_a
    iget-object v4, v0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    sget-object v5, Landroidx/compose/ui/layout/d1;->Companion:Landroidx/compose/ui/layout/c1;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/c1;->getWaterfall()Landroidx/compose/ui/layout/d1;

    move-result-object v6

    invoke-virtual {v4, v6}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/h1;->getCurrent-hdzbrEE()J

    move-result-wide v6

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/h1;->setCurrent-Ynlvx88(J)V

    invoke-virtual {v4, v2, v3}, Landroidx/compose/ui/layout/h1;->setMaximum-Ynlvx88(J)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v2

    move/from16 v20, v17

    if-nez v2, :cond_d

    move/from16 v21, v20

    :cond_d
    const/16 v2, 0x1c

    if-nez v1, :cond_e

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v3

    goto :goto_f

    :cond_e
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_f

    iget-object v4, v1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Landroidx/core/view/c;->e(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_b

    :cond_f
    move/from16 v4, v18

    :goto_b
    if-lt v3, v2, :cond_10

    iget-object v6, v1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v6}, Landroidx/core/view/c;->g(Landroid/view/DisplayCutout;)I

    move-result v6

    goto :goto_c

    :cond_10
    move/from16 v6, v18

    :goto_c
    if-lt v3, v2, :cond_11

    iget-object v7, v1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v7}, Landroidx/core/view/c;->f(Landroid/view/DisplayCutout;)I

    move-result v7

    goto :goto_d

    :cond_11
    move/from16 v7, v18

    :goto_d
    if-lt v3, v2, :cond_12

    iget-object v3, v1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Landroidx/core/view/c;->d(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_e

    :cond_12
    move/from16 v3, v18

    :goto_e
    int-to-long v8, v4

    const/16 v4, 0x30

    shl-long/2addr v8, v4

    int-to-long v10, v6

    const/16 v4, 0x20

    shl-long/2addr v10, v4

    or-long/2addr v8, v10

    int-to-long v6, v7

    const/16 v4, 0x10

    shl-long/2addr v6, v4

    or-long/2addr v6, v8

    int-to-long v3, v3

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v3

    :goto_f
    iget-object v6, v0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/c1;->getDisplayCutout()Landroidx/compose/ui/layout/d1;

    move-result-object v5

    invoke-virtual {v6, v5}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/h1;->getCurrent-hdzbrEE()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/layout/h1;->setCurrent-Ynlvx88(J)V

    invoke-virtual {v5, v3, v4}, Landroidx/compose/ui/layout/h1;->setMaximum-Ynlvx88(J)V

    invoke-static {}, Landroidx/compose/ui/layout/Y0;->getZeroValueInsets()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v3

    move/from16 v20, v17

    if-nez v3, :cond_13

    move/from16 v21, v20

    :cond_13
    if-nez v1, :cond_14

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v2, v1, Lj/Z;->b:I

    if-lez v2, :cond_1a

    invoke-virtual {v1}, Lj/M;->i()V

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->clear()V

    move/from16 v20, v17

    goto/16 :goto_14

    :cond_14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_15

    iget-object v1, v1, Landroidx/core/view/e;->a:Landroid/view/DisplayCutout;

    invoke-static {v1}, Landroidx/core/view/c;->b(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    goto :goto_10

    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v4, v3, Lj/Z;->b:I

    if-ge v2, v4, :cond_16

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v4, v4, Lj/Z;->b:I

    invoke-virtual {v3, v2, v4}, Lj/M;->l(II)V

    iget-object v2, v0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/w;->size()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/snapshots/w;->removeRange(II)V

    move/from16 v20, v17

    goto :goto_12

    :cond_16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v3, v3, Lj/Z;->b:I

    sub-int/2addr v2, v3

    move/from16 v3, v18

    :goto_11
    if-ge v3, v2, :cond_17

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v5, v4, Lj/Z;->b:I

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v5, v6, v7, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj/M;->g(Ljava/lang/Object;)V

    iget-object v4, v0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "display cutout rect "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    iget v6, v6, Lj/Z;->b:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/ui/layout/E0;->RectRulers(Ljava/lang/String;)Landroidx/compose/ui/layout/C0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v20, v17

    goto :goto_11

    :cond_17
    :goto_12
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v3, v18

    :goto_13
    if-ge v3, v2, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    iget-object v5, v0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    invoke-virtual {v5, v3}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v5, v4}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    move/from16 v20, v17

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    move/from16 v21, v17

    :cond_1a
    :goto_14
    if-nez v21, :cond_1b

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    invoke-interface {v1}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1b
    if-eqz v20, :cond_1c

    iget-object v1, v0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    invoke-interface {v1}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V

    :cond_1c
    return-void
.end method


# virtual methods
.method public final getComposeView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->composeView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public final getDisplayCutoutRulers()Landroidx/compose/runtime/snapshots/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->displayCutoutRulers:Landroidx/compose/runtime/snapshots/w;

    return-object v0
.end method

.method public final getDisplayCutouts()Lj/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/M;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->displayCutouts:Lj/M;

    return-object v0
.end method

.method public final getGeneration()Landroidx/compose/runtime/z0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    return-object v0
.end method

.method public final getInsetsValues()Lj/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    return-object v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/Z;)Landroidx/core/view/Z;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    if-eqz v0, :cond_0

    iput-object p2, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    if-nez p1, :cond_1

    invoke-direct {p0, p2}, Landroidx/compose/ui/layout/D;->updateInsets(Landroidx/core/view/Z;)V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onEnd(Landroidx/core/view/L;)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    iget-object v0, p1, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v0}, Landroidx/core/view/K;->c()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    not-int v2, v0

    and-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getAnimatableRulers$p()Lj/C;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/d1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v1, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/h1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/h1;->setFraction(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/h1;->setAlpha(F)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/layout/h1;->setDurationMillis(J)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/h1;->setFraction(F)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/D;->stopAnimationForRuler(Landroidx/compose/ui/layout/h1;)V

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/view/B;->onEnd(Landroidx/core/view/L;)V

    return-void
.end method

.method public onPrepare(Landroidx/core/view/L;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    invoke-super {p0, p1}, Landroidx/core/view/B;->onPrepare(Landroidx/core/view/L;)V

    return-void
.end method

.method public onProgress(Landroidx/core/view/Z;Ljava/util/List;)Landroidx/core/view/Z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/Z;",
            "Ljava/util/List<",
            "Landroidx/core/view/L;",
            ">;)",
            "Landroidx/core/view/Z;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/view/L;

    iget-object v3, v2, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v3}, Landroidx/core/view/K;->c()I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getAnimatableRulers$p()Lj/C;

    move-result-object v4

    invoke-virtual {v4, v3}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/d1;

    if-eqz v3, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v4, v3}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v3, Landroidx/compose/ui/layout/h1;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/h1;->isAnimating()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3, v2}, Landroidx/compose/ui/layout/D;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/h1;Landroidx/core/view/L;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/D;->updateInsets(Landroidx/core/view/Z;)V

    return-object p1
.end method

.method public onStart(Landroidx/core/view/L;Landroidx/core/view/A;)Landroidx/core/view/A;
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    iget-object v1, p1, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v1}, Landroidx/core/view/K;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p1, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    invoke-virtual {v1}, Landroidx/core/view/K;->c()I

    move-result v1

    iget v2, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    or-int/2addr v2, v1

    iput v2, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    invoke-static {}, Landroidx/compose/ui/layout/g1;->access$getAnimatableRulers$p()Lj/C;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/d1;

    if-eqz v2, :cond_0

    iget-object v3, p0, Landroidx/compose/ui/layout/D;->insetsValues:Lj/c0;

    invoke-virtual {v3, v2}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v2, Landroidx/compose/ui/layout/h1;

    iget-object v0, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v0, v1}, Landroidx/core/view/X;->g(I)Lm0/c;

    move-result-object v0

    iget v1, v0, Lm0/c;->a:I

    int-to-long v3, v1

    const/16 v1, 0x30

    shl-long/2addr v3, v1

    iget v1, v0, Lm0/c;->b:I

    int-to-long v5, v1

    const/16 v1, 0x20

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v1, v0, Lm0/c;->c:I

    int-to-long v5, v1

    const/16 v1, 0x10

    shl-long/2addr v5, v1

    or-long/2addr v3, v5

    iget v0, v0, Lm0/c;->d:I

    int-to-long v0, v0

    or-long/2addr v0, v3

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/X0;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/h1;->getCurrent-hdzbrEE()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/layout/X0;->equals-impl0(JJ)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/layout/h1;->setSourceValueInsets-Ynlvx88(J)V

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/layout/h1;->setTargetValueInsets-Ynlvx88(J)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroidx/compose/ui/layout/h1;->setAnimating(Z)V

    invoke-direct {p0, v2, p1}, Landroidx/compose/ui/layout/D;->updateInsetAnimationInfo(Landroidx/compose/ui/layout/h1;Landroidx/core/view/L;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/D;->generation:Landroidx/compose/runtime/z0;

    invoke-interface {p1}, Landroidx/compose/runtime/z0;->getIntValue()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V

    :cond_0
    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Landroidx/core/view/y;->a:I

    invoke-static {p1, p0}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/m;)V

    invoke-static {p1, p0}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/B;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    sget v0, Landroidx/core/view/y;->a:I

    invoke-static {p1, v2}, Landroidx/core/view/t;->c(Landroid/view/View;Landroidx/core/view/m;)V

    invoke-static {p1, v2}, Landroidx/core/view/y;->b(Landroid/view/View;Landroidx/core/view/B;)V

    return-void
.end method

.method public run()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/D;->runningAnimationMask:I

    iput-boolean v0, p0, Landroidx/compose/ui/layout/D;->prepared:Z

    iget-object v0, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/D;->updateInsets(Landroidx/core/view/Z;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/layout/D;->savedInsets:Landroidx/core/view/Z;

    :cond_0
    return-void
.end method
