.class public abstract LO0/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LU0/g;

    const-string v1, "com.tencent.mm"

    const-string v2, "\u5fae\u4fe1"

    invoke-direct {v0, v1, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LU0/g;

    const-string v2, "com.tencent.mobileqq"

    const-string v3, "QQ"

    invoke-direct {v1, v2, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LU0/g;

    const-string v3, "com.ss.android.ugc.aweme"

    const-string v4, "\u6296\u97f3"

    invoke-direct {v2, v3, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LU0/g;

    const-string v4, "com.ss.android.ugc.aweme.lite"

    const-string v5, "\u6296\u97f3\u6781\u901f\u7248"

    invoke-direct {v3, v4, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LU0/g;

    const-string v5, "com.smile.gifmaker"

    const-string v6, "\u5feb\u624b"

    invoke-direct {v4, v5, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LU0/g;

    const-string v6, "com.kuaishou.nebula"

    const-string v7, "\u5feb\u624b\u6781\u901f\u7248"

    invoke-direct {v5, v6, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LU0/g;

    const-string v7, "tv.danmaku.bili"

    const-string v8, "\u54d4\u54e9\u54d4\u54e9"

    invoke-direct {v6, v7, v8}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v0 .. v6}, [LU0/g;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LO0/l1;->a:Ljava/util/List;

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e4ccccd    # 0.2f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3f266666    # 0.65f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ee66666    # 0.45f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    return-void
.end method

.method public static final a(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, -0x3c5b8d07

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v3, v8, 0x6

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v3, 0x3

    if-eq v6, v5, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "com.miaomiao.assistant.ui.AppPickerPage (ToolsScreen.kt:373)"

    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v6, v10, :cond_4

    sget-object v6, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->x()Ljava/util/Set;

    move-result-object v6

    invoke-static {v6, v11, v5, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5

    const-string v10, ""

    invoke-static {v10, v11, v5, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v10

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15, v0}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v9, "getPackageManager(...)"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    invoke-virtual {v2, v9}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v9

    const-string v13, "getInstalledApplications(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v4, v1

    if-nez v4, :cond_6

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ApplicationInfo;

    :try_start_0
    invoke-virtual {v2, v13}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    new-instance v5, LO0/F;

    iget-object v13, v13, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v11, "packageName"

    invoke-static {v13, v11}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v13, v14}, LO0/F;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x2

    const/4 v11, 0x0

    goto :goto_4

    :cond_9
    new-instance v2, LO0/k1;

    invoke-direct {v2, v0}, LO0/k1;-><init>(I)V

    invoke-static {v4, v2}, LV0/t;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Ljava/util/List;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_b

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_e

    :cond_b
    invoke-static {v13}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, LV0/E;->J(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_c

    move v2, v4

    :cond_c
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, LO0/F;

    iget-object v9, v9, LO0/F;->a:Ljava/lang/String;

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_d
    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v4, Ljava/util/Map;

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LO0/l1;->a:Ljava/util/List;

    if-nez v2, :cond_f

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_12

    :cond_f
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/g;

    iget-object v11, v11, LU0/g;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO0/F;

    if-eqz v11, :cond_10

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v2, v5

    check-cast v2, Ljava/util/List;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v9}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/g;

    iget-object v9, v9, LU0/g;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v4}, LV0/t;->M0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v4, Ljava/util/Set;

    invoke-interface {v10}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_15

    goto :goto_c

    :cond_15
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, LO0/F;

    iget-object v14, v13, LO0/F;->b:Ljava/lang/String;

    invoke-interface {v10}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0, v1}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v13, v13, LO0/F;->a:Ljava/lang/String;

    invoke-static {v13, v0, v1}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    :goto_b
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    move-object v13, v5

    :goto_c
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LO0/F;

    iget-object v11, v11, LO0/F;->a:Ljava/lang/String;

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v4, LN0/i;

    invoke-direct {v4, v6, v1}, LN0/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LV0/t;->G0(Ljava/util/List;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v5, v1, v9}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    const/4 v13, 0x2

    invoke-static {v0, v11, v5, v13, v9}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v0, 0x84

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v23

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v11

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v5, 0xa

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v13

    and-int/lit8 v0, v3, 0xe

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1b

    move v0, v1

    goto :goto_e

    :cond_1b
    const/4 v0, 0x0

    :goto_e
    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1c

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1d

    :cond_1c
    new-instance v14, LO0/d1;

    move-object v0, v14

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v3, p0

    move v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v6}, LO0/d1;-><init>(Ljava/util/List;Ljava/util/List;Lh1/a;ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_1d
    move-object/from16 v18, v1

    check-cast v18, Lh1/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v20, 0x6186

    const/16 v21, 0x1ea

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_f

    :cond_1e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1f
    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, LO0/C0;

    const/4 v2, 0x5

    invoke-direct {v1, v8, v2, v7}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_20
    return-void
.end method

.method public static final b(LO0/F;ZLh1/a;Landroidx/compose/runtime/p;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x30

    const v7, -0x49ec3ae2

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v8, 0x6

    and-int/lit8 v9, v4, 0x6

    const/4 v10, 0x4

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v9, v10

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v4

    goto :goto_1

    :cond_1
    move v9, v4

    :goto_1
    and-int/lit8 v11, v4, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v4, 0x180

    const/16 v12, 0x100

    if-nez v11, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v12

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v9, 0x93

    const/16 v13, 0x92

    if-eq v11, v13, :cond_6

    move v11, v5

    goto :goto_4

    :cond_6
    move v11, v0

    :goto_4
    and-int/lit8 v13, v9, 0x1

    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    const-string v13, "com.miaomiao.assistant.ui.AppRow (ToolsScreen.kt:510)"

    invoke-static {v7, v9, v11, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15, v0}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v7

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v11

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    sget-object v13, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v14, v5, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v14, 0xc

    int-to-float v14, v14

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v14

    invoke-static {v14}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v14

    invoke-static {v6, v14}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v17

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_8

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit16 v9, v9, 0x380

    if-ne v9, v12, :cond_9

    const/16 v18, 0x1

    goto :goto_5

    :cond_9
    move/from16 v18, v0

    :goto_5
    or-int v6, v6, v18

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_a

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, LO0/b1;

    invoke-direct {v9, v11, v3, v0}, LO0/b1;-><init>(Landroid/content/Context;Lh1/a;I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v23, v9

    check-cast v23, Lh1/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    int-to-float v6, v8

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    int-to-float v8, v10

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v10

    const/16 v11, 0x30

    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v15, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v12, v14, v8, v14, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v8, v10, v14, v10}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_f
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v16, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v13

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v6

    const/4 v8, 0x0

    invoke-static {v5, v6, v15, v8}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v15, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v12, v9, v5, v9, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_12

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_12
    invoke-static {v5, v6, v9, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_13
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v9, v0, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    iget-object v8, v1, LO0/F;->b:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v5

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    if-eqz v7, :cond_14

    const-wide v9, 0xffd0d0d0L

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v9

    :goto_8
    move-wide v10, v9

    goto :goto_9

    :cond_14
    sget-wide v9, LS0/a;->g:J

    goto :goto_8

    :goto_9
    const/16 v28, 0x0

    const v30, 0x30c00

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object v7, v13

    move-wide v12, v5

    move-object v5, v15

    move-object v15, v0

    move-object/from16 v29, v5

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v0, 0xb

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v12

    invoke-static {v5}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v10

    iget-object v8, v1, LO0/F;->a:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v30, 0xc00

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1fff2

    move-object/from16 v29, v5

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    if-eqz v2, :cond_15

    const v0, 0x65133de3

    invoke-interface {v5, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v0}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v0

    invoke-static {v0}, Lx/j;->getCheck(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v8

    invoke-static {v5}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v11

    const/16 v0, 0x12

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v10

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1b0

    move-object v13, v5

    invoke-static/range {v8 .. v15}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_b

    :cond_15
    const v0, 0x63ba4ec0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_16
    move-object v5, v15

    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LM0/l;

    const/4 v5, 0x1

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LM0/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_18
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/p;I)V
    .locals 40

    move/from16 v0, p1

    const/4 v1, 0x2

    const v2, 0x24ce4084

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    and-int/lit8 v4, v0, 0x1

    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.BlurRadiusRow (ToolsScreen.kt:329)"

    invoke-static {v2, v0, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v28, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    sget-object v2, LM0/f;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v5, v1, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3

    invoke-static {v5, v5, v1, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v6, v3

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10, v8}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v3

    sget-object v14, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v12, 0x0

    invoke-static {v14, v12, v7, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    const/16 v13, 0xc

    int-to-float v9, v13

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    const/4 v11, 0x6

    int-to-float v5, v11

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v9, v5}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v29, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    sget-object v30, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v5, v9, v10, v8}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v10, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v1, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v1, v8, v5, v8, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v9, v8, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v4, 0xf

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v7

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v33

    if-eqz v3, :cond_8

    const-wide v3, 0xffe8e8e8L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v3

    :goto_2
    move-wide/from16 v34, v3

    goto :goto_3

    :cond_8
    sget-wide v3, LS0/a;->g:J

    goto :goto_2

    :goto_3
    const/16 v23, 0x0

    const v25, 0x30c06

    const-string v3, "\u6a21\u7cca\u534a\u5f84"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x6

    const-wide/16 v16, 0x0

    move/from16 v36, v13

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object/from16 p0, v6

    move-wide/from16 v5, v34

    move-object/from16 v32, v10

    move-object/from16 v10, v33

    move-object/from16 v24, v32

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-float v3, v3

    :goto_4
    new-instance v7, Lm1/a;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v15, 0x0

    invoke-direct {v7, v15, v4}, Lm1/a;-><init>(FF)V

    move-object/from16 v14, v32

    move-object/from16 v4, v38

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v8, p0

    goto :goto_6

    :cond_b
    :goto_5
    new-instance v6, LO0/A0;

    const/4 v5, 0x3

    move-object/from16 v8, p0

    invoke-direct {v6, v4, v8, v5}, LO0/A0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v5, v6

    check-cast v5, Lh1/c;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_c

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v9, v6, :cond_d

    :cond_c
    new-instance v9, LO0/u0;

    const/4 v6, 0x2

    invoke-direct {v9, v4, v8, v2, v6}, LO0/u0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v14, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lh1/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x30000

    const/16 v16, 0x18c

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move v8, v12

    move-object v12, v14

    move-object/from16 v39, v14

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V

    move-object/from16 v3, v37

    const/4 v7, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v15, v10, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/f;->getSpaceBetween()Landroidx/compose/foundation/layout/h;

    move-result-object v4

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v5

    move-object/from16 v8, v39

    const/4 v6, 0x6

    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v8, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v8, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v1, v11, v4, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v4, v6, v11, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const v1, -0x2ef8328

    invoke-interface {v8, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const-string v1, "\u5f3a"

    const-string v3, "\u5f31"

    const-string v4, "\u9ed8\u8ba4"

    filled-new-array {v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v5, 0x1

    if-ltz v5, :cond_14

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v36 .. v36}, Le0/x;->getSp(I)J

    move-result-wide v29

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_12

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    :goto_9
    move-object/from16 v24, v4

    goto :goto_a

    :cond_12
    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v4

    goto :goto_9

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_13

    const v4, -0x75f796d3

    invoke-interface {v8, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v5, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v4, v8, v5}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide v4

    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-wide v5, v4

    goto :goto_c

    :cond_13
    const v4, -0x75f794ef

    invoke-interface {v8, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v8}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    goto :goto_b

    :goto_c
    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object/from16 v32, v7

    move-object/from16 v31, v8

    move-wide/from16 v7, v29

    move/from16 v29, v10

    move-object/from16 v10, v24

    move-object/from16 v24, v31

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    move/from16 v5, v28

    move/from16 v10, v29

    move-object/from16 v8, v31

    move-object/from16 v7, v32

    goto/16 :goto_8

    :cond_14
    move-object/from16 v32, v7

    invoke-static {}, Lj1/a;->f0()V

    throw v32

    :cond_15
    move-object/from16 v31, v8

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_d

    :cond_16
    move-object/from16 v31, v10

    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_d
    invoke-interface/range {v31 .. v31}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v2, LM0/o;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, LM0/o;-><init>(II)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_18
    return-void
.end method

.method public static final d(Lh1/a;Landroidx/compose/runtime/p;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const/16 v3, 0xe

    const/4 v4, 0x1

    const v5, 0x396226b1

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v6, 0x6

    and-int/lit8 v7, v2, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v2

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    and-int/lit8 v9, v2, 0x30

    if-nez v9, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit8 v9, v7, 0x13

    const/16 v11, 0x12

    const/4 v12, 0x0

    if-eq v9, v11, :cond_4

    move v9, v4

    goto :goto_3

    :cond_4
    move v9, v12

    :goto_3
    and-int/lit8 v11, v7, 0x1

    invoke-interface {v15, v9, v11}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const-string v11, "com.miaomiao.assistant.ui.ToolsMainPage (ToolsScreen.kt:139)"

    invoke-static {v5, v7, v9, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x0

    if-ne v9, v13, :cond_6

    sget-object v9, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->x()Ljava/util/Set;

    move-result-object v9

    invoke-static {v9, v14, v8, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_7

    new-instance v10, LO0/j1;

    invoke-direct {v10, v9, v14}, LO0/j1;-><init>(Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lh1/e;

    and-int/lit8 v4, v7, 0xe

    invoke-static {v13, v10, v15, v4}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v15, v12}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v4, v10, :cond_8

    invoke-static {}, LM0/f;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v14, v8, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Landroidx/compose/runtime/B0;

    sget-object v10, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    invoke-static {v10, v15, v6}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v6

    invoke-static {v6, v15, v12}, Landroidx/compose/foundation/layout/J0;->asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    sget-object v10, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v13, 0x0

    const/4 v12, 0x1

    invoke-static {v10, v13, v12, v14}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    const/16 v12, 0x18

    int-to-float v12, v12

    invoke-static {v12}, Le0/h;->constructor-impl(F)F

    move-result v12

    invoke-static {v10, v12, v13, v8, v14}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    const/16 v10, 0x6e

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    add-float/2addr v10, v6

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v19

    const/16 v6, 0x84

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v21

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x5

    const/16 v23, 0x0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v10

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v6, v3}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v3

    and-int/lit8 v6, v7, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int v6, v16, v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LM0/q;

    invoke-direct {v7, v5, v9, v4, v0}, LM0/q;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v7

    check-cast v4, Lh1/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0x1ea

    move-object v6, v8

    move-object v8, v10

    move-object v10, v3

    move-object v3, v15

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_c
    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v4, LO0/c1;

    invoke-direct {v4, v1, v2, v0}, LO0/c1;-><init>(IILh1/a;)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, 0x37e4b7ea

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ToolsScreen (ToolsScreen.kt:114)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne v0, v4, :cond_2

    sget-object v0, LO0/Y0;->b:LO0/Y0;

    invoke-static {v0, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {p0, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LO0/Y0;

    sget-object v6, LO0/Y0;->c:LO0/Y0;

    if-ne v5, v6, :cond_4

    move v1, v2

    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    new-instance v5, LO0/f;

    const/4 v3, 0x4

    invoke-direct {v5, v3, v0, v4}, LO0/f;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {p0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lh1/a;

    const/16 v3, 0x30

    invoke-static {v1, v5, p0, v3}, La/a;->a(ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/Y0;

    new-instance v5, LO0/h0;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v4, v0}, LO0/h0;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 v0, 0x36

    const v4, 0x9211fda

    invoke-static {v4, v2, v5, p0, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    invoke-static {v1, v0, p0, v3}, LP0/m;->a(Ljava/lang/Enum;LG/b;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_6
    invoke-interface {p0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_8

    new-instance v0, LM0/o;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LM0/o;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/B0;Ljava/lang/String;)V
    .locals 7

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "<this>"

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    invoke-static {v3}, LV0/E;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v4, v1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    if-eqz v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {v3}, LV0/E;->J(I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p0, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const-string p1, "value"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "selected_apps"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_4
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
