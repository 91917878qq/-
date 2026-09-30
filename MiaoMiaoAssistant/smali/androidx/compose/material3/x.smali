.class public abstract Landroidx/compose/material3/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final delinearized(F)I
    .locals 4

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    float-to-double v0, p0

    const-wide v2, 0x3f69a5c37387b719L    # 0.0031308

    cmpg-double p0, v0, v2

    if-gtz p0, :cond_0

    const-wide v2, 0x4029d70a3d70a3d7L    # 12.92

    mul-double/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x3ff0e147ae147ae1L    # 1.055

    mul-double/2addr v0, v2

    const-wide v2, 0x3fac28f5c28f5c29L    # 0.055

    sub-double/2addr v0, v2

    :goto_0
    const-wide v2, 0x406fe00000000000L    # 255.0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_5

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, v0, v2

    if-lez p0, :cond_1

    const p0, 0x7fffffff

    goto :goto_1

    :cond_1
    const-wide/high16 v2, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double p0, v0, v2

    if-gez p0, :cond_2

    const/high16 p0, -0x80000000

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    :goto_1
    if-gez p0, :cond_3

    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    const/16 v0, 0xff

    if-le p0, v0, :cond_4

    move p0, v0

    :cond_4
    :goto_2
    return p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final dynamicDarkColorScheme(Landroid/content/Context;)Landroidx/compose/material3/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/S0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicDarkColorScheme31(Landroidx/compose/material3/S0;)Landroidx/compose/material3/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dynamicDarkColorScheme31(Landroidx/compose/material3/S0;)Landroidx/compose/material3/n;
    .locals 75

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary80-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary20-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary30-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary90-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary40-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary80-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary20-0d7_KjU()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary30-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary90-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary80-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary20-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary30-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary90-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant60-0d7_KjU()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v54

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant24-0d7_KjU()J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant6-0d7_KjU()J

    move-result-wide v70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant12-0d7_KjU()J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant17-0d7_KjU()J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant22-0d7_KjU()J

    move-result-wide v64

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v66

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant4-0d7_KjU()J

    move-result-wide v68

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary80-0d7_KjU()J

    move-result-wide v38

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/high16 v72, 0x3c00000

    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/r;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicDarkColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/n;
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/m;->INSTANCE:Landroidx/compose/material3/m;

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x106008c

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x1060089

    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x106008a

    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x1060060

    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x106008f

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x1060090

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    const v2, 0x106008d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x106008e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060093

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060094

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060091

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060092

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x1060095

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x1060096

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x10600a0

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x10600a1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x10600a2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x10600c1

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x106009e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x106009f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x106009b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x106009c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x106009d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x1060099

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106009a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x106008b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/r;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme(Landroid/content/Context;)Landroidx/compose/material3/n;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/S0;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/material3/x;->dynamicLightColorScheme31(Landroidx/compose/material3/S0;)Landroidx/compose/material3/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final dynamicLightColorScheme31(Landroidx/compose/material3/S0;)Landroidx/compose/material3/n;
    .locals 75

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary40-0d7_KjU()J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary100-0d7_KjU()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary90-0d7_KjU()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary10-0d7_KjU()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary80-0d7_KjU()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary40-0d7_KjU()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary100-0d7_KjU()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary90-0d7_KjU()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getSecondary10-0d7_KjU()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary40-0d7_KjU()J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary100-0d7_KjU()J

    move-result-wide v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary90-0d7_KjU()J

    move-result-wide v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getTertiary10-0d7_KjU()J

    move-result-wide v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v26

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v28

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v30

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant10-0d7_KjU()J

    move-result-wide v32

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v34

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant30-0d7_KjU()J

    move-result-wide v36

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant20-0d7_KjU()J

    move-result-wide v40

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant95-0d7_KjU()J

    move-result-wide v42

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant50-0d7_KjU()J

    move-result-wide v52

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant80-0d7_KjU()J

    move-result-wide v54

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant0-0d7_KjU()J

    move-result-wide v56

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant98-0d7_KjU()J

    move-result-wide v58

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant87-0d7_KjU()J

    move-result-wide v70

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant94-0d7_KjU()J

    move-result-wide v60

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant92-0d7_KjU()J

    move-result-wide v62

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant90-0d7_KjU()J

    move-result-wide v64

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant96-0d7_KjU()J

    move-result-wide v66

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getNeutralVariant100-0d7_KjU()J

    move-result-wide v68

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/S0;->getPrimary40-0d7_KjU()J

    move-result-wide v38

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/high16 v72, 0x3c00000

    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/r;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicLightColorScheme34(Landroid/content/Context;)Landroidx/compose/material3/n;
    .locals 78

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/material3/m;->INSTANCE:Landroidx/compose/material3/m;

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v3

    const v5, 0x1060061

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v5

    const v7, 0x106005e

    invoke-virtual {v1, v0, v7}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v7

    const v9, 0x106005f

    invoke-virtual {v1, v0, v9}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v9

    const v11, 0x106008b

    invoke-virtual {v1, v0, v11}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v11

    const v13, 0x1060064

    invoke-virtual {v1, v0, v13}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v13

    const v15, 0x1060065

    invoke-virtual {v1, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v15

    const v2, 0x1060062

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v17

    const v2, 0x1060063

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v19

    const v2, 0x1060068

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v21

    const v2, 0x1060069

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v23

    const v2, 0x1060066

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v25

    const v2, 0x1060067

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v27

    const v2, 0x106006a

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v29

    const v2, 0x106006b

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v31

    const v2, 0x106006c

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v33

    const v2, 0x106006d

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v35

    const v2, 0x1060075

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v37

    const v2, 0x1060076

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v39

    const v2, 0x1060097

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v43

    const v2, 0x1060098

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v45

    const v2, 0x1060077

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v55

    const v2, 0x10600c0

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v57

    const v2, 0x1060073

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v61

    const v2, 0x1060074

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v73

    const v2, 0x1060070

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v63

    const v2, 0x1060071

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v65

    const v2, 0x1060072

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v67

    const v2, 0x106006e

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v69

    const v2, 0x106006f

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v71

    const v2, 0x1060060

    invoke-virtual {v1, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v41

    const/16 v76, 0x0

    const/16 v77, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v59, 0x0

    const/high16 v75, 0x13c00000

    invoke-static/range {v3 .. v77}, Landroidx/compose/material3/r;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final dynamicTonalPalette(Landroid/content/Context;)Landroidx/compose/material3/S0;
    .locals 183

    move-object/from16 v0, p0

    new-instance v177, Landroidx/compose/material3/S0;

    move-object/from16 v1, v177

    sget-object v14, Landroidx/compose/material3/m;->INSTANCE:Landroidx/compose/material3/m;

    const v2, 0x106001d

    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v2

    const v4, 0x106001e

    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const v15, 0x1060025

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v6

    const/high16 v12, 0x42c40000    # 98.0f

    invoke-static {v6, v7, v12}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v6

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v8

    const/high16 v13, 0x42c00000    # 96.0f

    invoke-static {v8, v9, v13}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v8

    const v10, 0x106001f

    invoke-virtual {v14, v0, v10}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v10

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v12

    const/high16 v15, 0x42bc0000    # 94.0f

    invoke-static {v12, v13, v15}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v12

    move-object/from16 v178, v1

    const/high16 v1, 0x42c40000    # 98.0f

    move-wide/from16 v179, v2

    const v15, 0x1060025

    invoke-virtual {v14, v0, v15}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v3, 0x42b80000    # 92.0f

    invoke-static {v1, v2, v3}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v1

    move-wide/from16 v181, v4

    move-object v3, v14

    move v4, v15

    const/high16 v5, 0x42bc0000    # 94.0f

    move-wide v14, v1

    const v1, 0x1060020

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v16

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x42ae0000    # 87.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v18

    const v1, 0x1060021

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v20

    const v1, 0x1060022

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v22

    const v1, 0x1060023

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v24

    const v1, 0x1060024

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v26

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v28

    const v1, 0x1060026

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v30

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v32

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v34

    const v1, 0x1060027

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v36

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v38

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v40

    const v1, 0x1060028

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v42

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v1, v2, v5}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v44

    invoke-virtual {v3, v0, v4}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v46

    const v1, 0x1060029

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v48

    const v1, 0x106002a

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v50

    const v1, 0x106002b

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v52

    const v1, 0x1060032

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x42c40000    # 98.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v54

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v56

    const v2, 0x106002c

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v58

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x42bc0000    # 94.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v60

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x42b80000    # 92.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v62

    const v2, 0x106002d

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v64

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x42ae0000    # 87.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v66

    const v2, 0x106002e

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v68

    const v2, 0x106002f

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v70

    const v2, 0x1060030

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v72

    const v2, 0x1060031

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v74

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v76

    const v2, 0x1060033

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v78

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v80

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v82

    const v2, 0x1060034

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v84

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v86

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v88

    const v2, 0x1060035

    invoke-virtual {v3, v0, v2}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v90

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v4

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v4, v5, v2}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v92

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v1

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4}, Landroidx/compose/material3/x;->setLuminance-DxMtmZc(JF)J

    move-result-wide v94

    const v1, 0x1060036

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v96

    const v1, 0x1060037

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v98

    const v1, 0x1060038

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v100

    const v1, 0x1060039

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v102

    const v1, 0x106003a

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v104

    const v1, 0x106003b

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v106

    const v1, 0x106003c

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v108

    const v1, 0x106003d

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v110

    const v1, 0x106003e

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v112

    const v1, 0x106003f

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v114

    const v1, 0x1060040

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v116

    const v1, 0x1060041

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v118

    const v1, 0x1060042

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v120

    const v1, 0x1060043

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v122

    const v1, 0x1060044

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v124

    const v1, 0x1060045

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v126

    const v1, 0x1060046

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v128

    const v1, 0x1060047

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v130

    const v1, 0x1060048

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v132

    const v1, 0x1060049

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v134

    const v1, 0x106004a

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v136

    const v1, 0x106004b

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v138

    const v1, 0x106004c

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v140

    const v1, 0x106004d

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v142

    const v1, 0x106004e

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v144

    const v1, 0x106004f

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v146

    const v1, 0x1060050

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v148

    const v1, 0x1060051

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v150

    const v1, 0x1060052

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v152

    const v1, 0x1060053

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v154

    const v1, 0x1060054

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v156

    const v1, 0x1060055

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v158

    const v1, 0x1060056

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v160

    const v1, 0x1060057

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v162

    const v1, 0x1060058

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v164

    const v1, 0x1060059

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v166

    const v1, 0x106005a

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v168

    const v1, 0x106005b

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v170

    const v1, 0x106005c

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v172

    const v1, 0x106005d

    invoke-virtual {v3, v0, v1}, Landroidx/compose/material3/m;->getColor-WaAFU9c(Landroid/content/Context;I)J

    move-result-wide v174

    const/16 v176, 0x0

    move-object/from16 v1, v178

    move-wide/from16 v2, v179

    move-wide/from16 v4, v181

    invoke-direct/range {v1 .. v176}, Landroidx/compose/material3/S0;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v177
.end method

.method private static final labInvf(F)F
    .locals 2

    mul-float v0, p0, p0

    mul-float/2addr v0, p0

    const v1, 0x3c111aa7

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x74

    int-to-float v0, v0

    mul-float/2addr v0, p0

    const/16 p0, 0x10

    int-to-float p0, p0

    sub-float/2addr v0, p0

    const p0, 0x4461d2f7

    div-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static final setLuminance-DxMtmZc(JF)J
    .locals 8

    float-to-double v0, p2

    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    cmpl-double v0, v0, v5

    if-lez v0, :cond_1

    move v3, v4

    :cond_1
    or-int v0, v2, v3

    if-eqz v0, :cond_2

    const/16 p0, 0x64

    int-to-float p0, p0

    const/16 p1, 0x10

    int-to-float p1, p1

    add-float/2addr p2, p1

    const/16 p1, 0x74

    int-to-float p1, p1

    div-float/2addr p2, p1

    invoke-static {p2}, Landroidx/compose/material3/x;->labInvf(F)F

    move-result p1

    mul-float/2addr p0, p1

    invoke-static {p0}, Landroidx/compose/material3/x;->delinearized(F)I

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v3, 0x0

    move v0, v2

    move v1, v2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/a0;->Color$default(IIIIILjava/lang/Object;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getCieLab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    invoke-static {p0, p1, v1}, Landroidx/compose/ui/graphics/Y;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getGreen-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Y;->getBlue-impl(J)F

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getCieLab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move v1, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/graphics/a0;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)J

    move-result-wide p0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/Y;->convert-vNxB06k(JLandroidx/compose/ui/graphics/colorspace/c;)J

    move-result-wide p0

    return-wide p0
.end method
