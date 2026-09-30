.class public abstract Lx/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static _pets:Landroidx/compose/ui/graphics/vector/d;


# direct methods
.method public static final getPets(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;
    .locals 98

    sget-object v0, Lx/u;->_pets:Landroidx/compose/ui/graphics/vector/d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/d$a;

    move-object/from16 v81, v1

    move-object/from16 v64, v1

    move-object/from16 v47, v1

    move-object/from16 v30, v1

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-string v2, "Filled.Pets"

    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/d$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v15

    new-instance v0, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v17, v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v22

    sget-object v2, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v23

    new-instance v11, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v3, 0x40900000    # 4.5f

    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v3, -0x3fe00000    # -2.5f

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, 0x40a00000    # 5.0f

    const/4 v10, 0x0

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const/high16 v18, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v16, ""

    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v32

    new-instance v3, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v34, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v39

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v40

    new-instance v11, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v3, 0x41100000    # 9.0f

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v3, -0x3fe00000    # -2.5f

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v31

    const/16 v45, 0x3800

    const/16 v46, 0x0

    const/high16 v35, 0x3f800000    # 1.0f

    const/high16 v37, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v33, ""

    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v49

    new-instance v3, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v51, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v56

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v57

    new-instance v11, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v4, 0x40b00000    # 5.5f

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v3, -0x3fe00000    # -2.5f

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v48

    const/16 v62, 0x3800

    const/16 v63, 0x0

    const/high16 v52, 0x3f800000    # 1.0f

    const/high16 v54, 0x3f800000    # 1.0f

    const/16 v53, 0x0

    const/high16 v55, 0x3f800000    # 1.0f

    const/high16 v58, 0x3f800000    # 1.0f

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-string v50, ""

    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v66

    new-instance v3, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v68, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v73

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v74

    new-instance v11, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const/high16 v3, 0x419c0000    # 19.5f

    const/high16 v4, 0x41180000    # 9.5f

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v3, -0x3fe00000    # -2.5f

    const/4 v4, 0x0

    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/f;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, 0x40a00000    # 5.0f

    const/high16 v4, 0x40200000    # 2.5f

    const/high16 v5, 0x40200000    # 2.5f

    const/4 v6, 0x0

    move-object v3, v11

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v9, -0x3f600000    # -5.0f

    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/f;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v65

    const/16 v79, 0x3800

    const/16 v80, 0x0

    const/high16 v69, 0x3f800000    # 1.0f

    const/high16 v71, 0x3f800000    # 1.0f

    const/16 v70, 0x0

    const/high16 v72, 0x3f800000    # 1.0f

    const/high16 v75, 0x3f800000    # 1.0f

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-string v67, ""

    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v83

    new-instance v3, Landroidx/compose/ui/graphics/l1;

    move-object/from16 v85, v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v1, 0x0

    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v90

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v91

    new-instance v7, Landroidx/compose/ui/graphics/vector/f;

    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/f;-><init>()V

    const v0, 0x418ab852    # 17.34f

    const v1, 0x416dc28f    # 14.86f

    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->moveTo(FF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3fe147ae    # -2.48f

    const v6, -0x3fc5c28f    # -2.91f

    const v1, -0x40a147ae    # -0.87f

    const v2, -0x407d70a4    # -1.02f

    const v3, -0x40333333    # -1.6f

    const v4, -0x400e147b    # -1.89f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x40200000    # -1.75f

    const v6, -0x40570a3d    # -1.32f

    const v1, -0x41147ae1    # -0.46f

    const v2, -0x40f5c28f    # -0.54f

    const v3, -0x4079999a    # -1.05f

    const v4, -0x4075c28f    # -1.08f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x41570a3d    # -0.33f

    const v6, -0x4247ae14    # -0.09f

    const v1, -0x421eb852    # -0.11f

    const v2, -0x42dc28f6    # -0.04f

    const v3, -0x419eb852    # -0.22f

    const v4, -0x4270a3d7    # -0.07f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x40b851ec    # -0.78f

    const v6, -0x42dc28f6    # -0.04f

    const/high16 v1, -0x41800000    # -0.25f

    const v3, -0x40fae148    # -0.52f

    const v4, -0x42dc28f6    # -0.04f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, -0x40b5c28f    # -0.79f

    const v1, 0x3d4ccccd    # 0.05f

    const/4 v2, 0x0

    const v3, -0x40f851ec    # -0.53f

    invoke-virtual {v7, v3, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/f;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x41570a3d    # -0.33f

    const v6, 0x3db851ec    # 0.09f

    const v1, -0x421eb852    # -0.11f

    const v2, 0x3ca3d70a    # 0.02f

    const v3, -0x419eb852    # -0.22f

    const v4, 0x3d4ccccd    # 0.05f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const/high16 v5, -0x40200000    # -1.75f

    const v6, 0x3fa8f5c3    # 1.32f

    const v1, -0x40cccccd    # -0.7f

    const v2, 0x3e75c28f    # 0.24f

    const v3, -0x405c28f6    # -1.28f

    const v4, 0x3f47ae14    # 0.78f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3fe147ae    # -2.48f

    const v6, 0x403a3d71    # 2.91f

    const v1, -0x40a147ae    # -0.87f

    const v2, 0x3f828f5c    # 1.02f

    const v3, -0x40333333    # -1.6f

    const v4, 0x3ff1eb85    # 1.89f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3fd851ec    # -2.62f

    const v6, 0x409947ae    # 4.79f

    const v1, -0x405851ec    # -1.31f

    const v2, 0x3fa7ae14    # 1.31f

    const v3, -0x3fc51eb8    # -2.92f

    const v4, 0x4030a3d7    # 2.76f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x40151eb8    # 2.33f

    const v6, 0x40147ae1    # 2.32f

    const v1, 0x3e947ae1    # 0.29f

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x3f828f5c    # 1.02f

    const v4, 0x4001eb85    # 2.03f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x40b147ae    # 5.54f

    const v6, -0x411eb852    # -0.44f

    const v1, 0x3f3ae148    # 0.73f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x4043d70a    # 3.06f

    const v4, -0x411eb852    # -0.44f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v0, 0x3e3851ec    # 0.18f

    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/f;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/f;

    const v6, 0x3ee147ae    # 0.44f

    const v1, 0x401eb852    # 2.48f

    const/4 v2, 0x0

    const v3, 0x4099eb85    # 4.81f

    const v4, 0x3f147ae1    # 0.58f

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, 0x40151eb8    # 2.33f

    const v6, -0x3feb851f    # -2.32f

    const v1, 0x3fa7ae14    # 1.31f

    const v2, -0x416b851f    # -0.29f

    const v3, 0x40028f5c    # 2.04f

    const v4, -0x405851ec    # -1.31f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    const v5, -0x3fd8f5c3    # -2.61f

    const v6, -0x3f666666    # -4.8f

    const v1, 0x3e9eb852    # 0.31f

    const v2, -0x3ffd70a4    # -2.04f

    const v3, -0x4059999a    # -1.3f

    const v4, -0x3fa0a3d7    # -3.49f

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/f;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->close()Landroidx/compose/ui/graphics/vector/f;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/f;->getNodes()Ljava/util/List;

    move-result-object v82

    const/16 v96, 0x3800

    const/16 v97, 0x0

    const/high16 v86, 0x3f800000    # 1.0f

    const/high16 v88, 0x3f800000    # 1.0f

    const/16 v87, 0x0

    const/high16 v89, 0x3f800000    # 1.0f

    const/high16 v92, 0x3f800000    # 1.0f

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const-string v84, ""

    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/d$a;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/d$a;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/d$a;->build()Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    sput-object v0, Lx/u;->_pets:Landroidx/compose/ui/graphics/vector/d;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method
