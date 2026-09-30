.class public abstract Landroidx/compose/material3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DisabledAlpha:F = 0.38f

.field private static final LocalColorScheme:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalTonalElevationEnabled:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/material3/o;->INSTANCE:Landroidx/compose/material3/o;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/r;->LocalColorScheme:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/material3/p;->INSTANCE:Landroidx/compose/material3/p;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/r;->LocalTonalElevationEnabled:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final applyTonalElevation-RFCenO8(Landroidx/compose/material3/n;JFLandroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p5, Landroidx/compose/material3/r;->LocalTonalElevationEnabled:Landroidx/compose/runtime/c1;

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p5

    if-eqz p5, :cond_1

    if-eqz p4, :cond_1

    invoke-static {p0, p3}, Landroidx/compose/material3/r;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/n;F)J

    move-result-wide p1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-wide p1
.end method

.method public static final contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSecondary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getTertiary-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getError-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getErrorContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getInverseSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceBright-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_c
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :cond_11
    sget-object p0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final contentColorFor-ek8zF_U(JLandroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x64310eb0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object p3, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p3, p2, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p3

    invoke-static {p3, p0, p1}, Landroidx/compose/material3/r;->contentColorFor-4WTKRHQ(Landroidx/compose/material3/n;J)J

    move-result-wide p0

    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object p0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide p0

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-wide p0
.end method

.method public static final darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    new-instance v74, Landroidx/compose/material3/n;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v74
.end method

.method public static synthetic darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v1}, Ly/a;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v3}, Ly/a;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v5}, Ly/a;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v7}, Ly/a;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v9}, Ly/a;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v11}, Ly/a;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v13}, Ly/a;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v17 .. v17}, Ly/a;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v19 .. v19}, Ly/a;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v21 .. v21}, Ly/a;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v23 .. v23}, Ly/a;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v27 .. v27}, Ly/a;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v29 .. v29}, Ly/a;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v31 .. v31}, Ly/a;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v33 .. v33}, Ly/a;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v35 .. v35}, Ly/a;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v37 .. v37}, Ly/a;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v39 .. v39}, Ly/a;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v41 .. v41}, Ly/a;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v43 .. v43}, Ly/a;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v45 .. v45}, Ly/a;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v47 .. v47}, Ly/a;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/r;->darkColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;
    .locals 75
    .annotation runtime LU0/a;
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-wide/from16 v40, p40

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    move-wide/from16 v54, p54

    move-wide/from16 v56, p56

    const/16 v73, 0xf

    const/16 v74, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/high16 v72, -0x20000000

    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/r;->darkColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic darkColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/n;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v1}, Ly/a;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v3}, Ly/a;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v5}, Ly/a;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v7}, Ly/a;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v9}, Ly/a;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v11}, Ly/a;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v13}, Ly/a;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v15}, Ly/a;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v17 .. v17}, Ly/a;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v19 .. v19}, Ly/a;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v21 .. v21}, Ly/a;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v23 .. v23}, Ly/a;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v27 .. v27}, Ly/a;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v29 .. v29}, Ly/a;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v31 .. v31}, Ly/a;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v33 .. v33}, Ly/a;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v35 .. v35}, Ly/a;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v37 .. v37}, Ly/a;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v39 .. v39}, Ly/a;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual/range {v41 .. v41}, Ly/a;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    sget-object v0, Ly/a;->INSTANCE:Ly/a;

    invoke-virtual {v0}, Ly/a;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/r;->darkColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final expressiveLightColorScheme()Landroidx/compose/material3/n;
    .locals 76

    sget-object v0, Ly/t;->INSTANCE:Ly/t;

    invoke-virtual {v0}, Ly/t;->getPrimary30-0d7_KjU()J

    move-result-wide v7

    invoke-virtual {v0}, Ly/t;->getSecondary30-0d7_KjU()J

    move-result-wide v17

    invoke-virtual {v0}, Ly/t;->getSecondary30-0d7_KjU()J

    move-result-wide v25

    const/16 v74, 0xf

    const/16 v75, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, -0x1109

    invoke-static/range {v1 .. v75}, Landroidx/compose/material3/r;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final fromToken(Landroidx/compose/material3/n;Ly/c;)J
    .locals 1

    sget-object v0, Landroidx/compose/material3/q;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    sget-object p0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getTertiary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceDim-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceBright-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSecondary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getScrim-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_10
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOutlineVariant-0d7_KjU()J

    move-result-wide p0

    goto/16 :goto_0

    :pswitch_11
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOutline-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnTertiary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_14
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceTint-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_15
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_16
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_17
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_18
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnSecondary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_19
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnPrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getOnBackground-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getInverseSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getInversePrimary-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_20
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getInverseOnSurface-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_21
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getErrorContainer-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_22
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getError-0d7_KjU()J

    move-result-wide p0

    goto :goto_0

    :pswitch_23
    invoke-virtual {p0}, Landroidx/compose/material3/n;->getBackground-0d7_KjU()J

    move-result-wide p0

    :goto_0
    return-wide p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalColorScheme()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/r;->LocalColorScheme:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalTonalElevationEnabled()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material3/r;->LocalTonalElevationEnabled:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getValue(Ly/c;Landroidx/compose/runtime/p;I)J
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/material3/r;->fromToken(Landroidx/compose/material3/n;Ly/c;)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-wide p0
.end method

.method public static final lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;
    .locals 75

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-wide/from16 v23, p22

    move-wide/from16 v25, p24

    move-wide/from16 v27, p26

    move-wide/from16 v29, p28

    move-wide/from16 v31, p30

    move-wide/from16 v33, p32

    move-wide/from16 v35, p34

    move-wide/from16 v37, p36

    move-wide/from16 v39, p38

    move-wide/from16 v41, p40

    move-wide/from16 v43, p42

    move-wide/from16 v45, p44

    move-wide/from16 v47, p46

    move-wide/from16 v49, p48

    move-wide/from16 v51, p50

    move-wide/from16 v53, p52

    move-wide/from16 v55, p54

    move-wide/from16 v57, p56

    move-wide/from16 v59, p58

    move-wide/from16 v63, p60

    move-wide/from16 v65, p62

    move-wide/from16 v67, p64

    move-wide/from16 v69, p66

    move-wide/from16 v71, p68

    move-wide/from16 v61, p70

    new-instance v74, Landroidx/compose/material3/n;

    move-object/from16 v0, v74

    const/16 v73, 0x0

    invoke-direct/range {v0 .. v73}, Landroidx/compose/material3/n;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/g;)V

    return-object v74
.end method

.method public static synthetic lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;
    .locals 59

    move/from16 v0, p72

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v1}, Ly/b;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v3}, Ly/b;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v5}, Ly/b;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v7}, Ly/b;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v9}, Ly/b;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v11}, Ly/b;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v13}, Ly/b;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v17 .. v17}, Ly/b;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v19 .. v19}, Ly/b;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v21 .. v21}, Ly/b;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v23 .. v23}, Ly/b;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v27 .. v27}, Ly/b;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v29 .. v29}, Ly/b;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v31 .. v31}, Ly/b;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v33 .. v33}, Ly/b;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v35 .. v35}, Ly/b;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v37 .. v37}, Ly/b;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v39 .. v39}, Ly/b;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v41 .. v41}, Ly/b;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v43, v0, v43

    if-eqz v43, :cond_1c

    sget-object v43, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v43 .. v43}, Ly/b;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    const/high16 v45, 0x20000000

    and-int v45, v0, v45

    if-eqz v45, :cond_1d

    sget-object v45, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v45 .. v45}, Ly/b;->getSurfaceBright-0d7_KjU()J

    move-result-wide v45

    goto :goto_1d

    :cond_1d
    move-wide/from16 v45, p58

    :goto_1d
    const/high16 v47, 0x40000000    # 2.0f

    and-int v47, v0, v47

    if-eqz v47, :cond_1e

    sget-object v47, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v47 .. v47}, Ly/b;->getSurfaceContainer-0d7_KjU()J

    move-result-wide v47

    goto :goto_1e

    :cond_1e
    move-wide/from16 v47, p60

    :goto_1e
    const/high16 v49, -0x80000000

    and-int v0, v0, v49

    if-eqz v0, :cond_1f

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getSurfaceContainerHigh-0d7_KjU()J

    move-result-wide v49

    goto :goto_1f

    :cond_1f
    move-wide/from16 v49, p62

    :goto_1f
    and-int/lit8 v0, p73, 0x1

    if-eqz v0, :cond_20

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getSurfaceContainerHighest-0d7_KjU()J

    move-result-wide v51

    goto :goto_20

    :cond_20
    move-wide/from16 v51, p64

    :goto_20
    and-int/lit8 v0, p73, 0x2

    if-eqz v0, :cond_21

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getSurfaceContainerLow-0d7_KjU()J

    move-result-wide v53

    goto :goto_21

    :cond_21
    move-wide/from16 v53, p66

    :goto_21
    and-int/lit8 v0, p73, 0x4

    if-eqz v0, :cond_22

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getSurfaceContainerLowest-0d7_KjU()J

    move-result-wide v55

    goto :goto_22

    :cond_22
    move-wide/from16 v55, p68

    :goto_22
    and-int/lit8 v0, p73, 0x8

    if-eqz v0, :cond_23

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getSurfaceDim-0d7_KjU()J

    move-result-wide v57

    goto :goto_23

    :cond_23
    move-wide/from16 v57, p70

    :goto_23
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    move-wide/from16 p58, v45

    move-wide/from16 p60, v47

    move-wide/from16 p62, v49

    move-wide/from16 p64, v51

    move-wide/from16 p66, v53

    move-wide/from16 p68, v55

    move-wide/from16 p70, v57

    invoke-static/range {p0 .. p71}, Landroidx/compose/material3/r;->lightColorScheme-C-Xl9yA(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;
    .locals 75
    .annotation runtime LU0/a;
    .end annotation

    move-wide/from16 v0, p0

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-wide/from16 v14, p14

    move-wide/from16 v16, p16

    move-wide/from16 v18, p18

    move-wide/from16 v20, p20

    move-wide/from16 v22, p22

    move-wide/from16 v24, p24

    move-wide/from16 v26, p26

    move-wide/from16 v28, p28

    move-wide/from16 v30, p30

    move-wide/from16 v32, p32

    move-wide/from16 v34, p34

    move-wide/from16 v36, p36

    move-wide/from16 v38, p38

    move-wide/from16 v40, p40

    move-wide/from16 v42, p42

    move-wide/from16 v44, p44

    move-wide/from16 v46, p46

    move-wide/from16 v48, p48

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    move-wide/from16 v54, p54

    move-wide/from16 v56, p56

    const/16 v73, 0xf

    const/16 v74, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const/high16 v72, -0x20000000

    invoke-static/range {v0 .. v74}, Landroidx/compose/material3/r;->lightColorScheme-C-Xl9yA$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lightColorScheme-G1PFc-w$default(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJILjava/lang/Object;)Landroidx/compose/material3/n;
    .locals 45

    move/from16 v0, p58

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v1}, Ly/b;->getPrimary-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p0

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    sget-object v3, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v3}, Ly/b;->getOnPrimary-0d7_KjU()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    sget-object v5, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v5}, Ly/b;->getPrimaryContainer-0d7_KjU()J

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    sget-object v7, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v7}, Ly/b;->getOnPrimaryContainer-0d7_KjU()J

    move-result-wide v7

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    sget-object v9, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v9}, Ly/b;->getInversePrimary-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p8

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    sget-object v11, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v11}, Ly/b;->getSecondary-0d7_KjU()J

    move-result-wide v11

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p10

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    sget-object v13, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v13}, Ly/b;->getOnSecondary-0d7_KjU()J

    move-result-wide v13

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p12

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p14

    :goto_7
    move-wide/from16 p14, v15

    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnSecondaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    move-wide/from16 v15, p16

    :goto_8
    move-wide/from16 p16, v15

    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p18

    :goto_9
    move-wide/from16 p18, v15

    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnTertiary-0d7_KjU()J

    move-result-wide v15

    goto :goto_a

    :cond_a
    move-wide/from16 v15, p20

    :goto_a
    move-wide/from16 p20, v15

    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_b

    :cond_b
    move-wide/from16 v15, p22

    :goto_b
    move-wide/from16 p22, v15

    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnTertiaryContainer-0d7_KjU()J

    move-result-wide v15

    goto :goto_c

    :cond_c
    move-wide/from16 v15, p24

    :goto_c
    move-wide/from16 p24, v15

    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_d

    :cond_d
    move-wide/from16 v15, p26

    :goto_d
    move-wide/from16 p26, v15

    and-int/lit16 v15, v0, 0x4000

    if-eqz v15, :cond_e

    sget-object v15, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v15}, Ly/b;->getOnBackground-0d7_KjU()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    move-wide/from16 v15, p28

    :goto_e
    const v17, 0x8000

    and-int v17, v0, v17

    if-eqz v17, :cond_f

    sget-object v17, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v17 .. v17}, Ly/b;->getSurface-0d7_KjU()J

    move-result-wide v17

    goto :goto_f

    :cond_f
    move-wide/from16 v17, p30

    :goto_f
    const/high16 v19, 0x10000

    and-int v19, v0, v19

    if-eqz v19, :cond_10

    sget-object v19, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v19 .. v19}, Ly/b;->getOnSurface-0d7_KjU()J

    move-result-wide v19

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p32

    :goto_10
    const/high16 v21, 0x20000

    and-int v21, v0, v21

    if-eqz v21, :cond_11

    sget-object v21, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v21 .. v21}, Ly/b;->getSurfaceVariant-0d7_KjU()J

    move-result-wide v21

    goto :goto_11

    :cond_11
    move-wide/from16 v21, p34

    :goto_11
    const/high16 v23, 0x40000

    and-int v23, v0, v23

    if-eqz v23, :cond_12

    sget-object v23, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v23 .. v23}, Ly/b;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v23

    goto :goto_12

    :cond_12
    move-wide/from16 v23, p36

    :goto_12
    const/high16 v25, 0x80000

    and-int v25, v0, v25

    if-eqz v25, :cond_13

    move-wide/from16 v25, v1

    goto :goto_13

    :cond_13
    move-wide/from16 v25, p38

    :goto_13
    const/high16 v27, 0x100000

    and-int v27, v0, v27

    if-eqz v27, :cond_14

    sget-object v27, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v27 .. v27}, Ly/b;->getInverseSurface-0d7_KjU()J

    move-result-wide v27

    goto :goto_14

    :cond_14
    move-wide/from16 v27, p40

    :goto_14
    const/high16 v29, 0x200000

    and-int v29, v0, v29

    if-eqz v29, :cond_15

    sget-object v29, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v29 .. v29}, Ly/b;->getInverseOnSurface-0d7_KjU()J

    move-result-wide v29

    goto :goto_15

    :cond_15
    move-wide/from16 v29, p42

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    sget-object v31, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v31 .. v31}, Ly/b;->getError-0d7_KjU()J

    move-result-wide v31

    goto :goto_16

    :cond_16
    move-wide/from16 v31, p44

    :goto_16
    const/high16 v33, 0x800000

    and-int v33, v0, v33

    if-eqz v33, :cond_17

    sget-object v33, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v33 .. v33}, Ly/b;->getOnError-0d7_KjU()J

    move-result-wide v33

    goto :goto_17

    :cond_17
    move-wide/from16 v33, p46

    :goto_17
    const/high16 v35, 0x1000000

    and-int v35, v0, v35

    if-eqz v35, :cond_18

    sget-object v35, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v35 .. v35}, Ly/b;->getErrorContainer-0d7_KjU()J

    move-result-wide v35

    goto :goto_18

    :cond_18
    move-wide/from16 v35, p48

    :goto_18
    const/high16 v37, 0x2000000

    and-int v37, v0, v37

    if-eqz v37, :cond_19

    sget-object v37, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v37 .. v37}, Ly/b;->getOnErrorContainer-0d7_KjU()J

    move-result-wide v37

    goto :goto_19

    :cond_19
    move-wide/from16 v37, p50

    :goto_19
    const/high16 v39, 0x4000000

    and-int v39, v0, v39

    if-eqz v39, :cond_1a

    sget-object v39, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v39 .. v39}, Ly/b;->getOutline-0d7_KjU()J

    move-result-wide v39

    goto :goto_1a

    :cond_1a
    move-wide/from16 v39, p52

    :goto_1a
    const/high16 v41, 0x8000000

    and-int v41, v0, v41

    if-eqz v41, :cond_1b

    sget-object v41, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual/range {v41 .. v41}, Ly/b;->getOutlineVariant-0d7_KjU()J

    move-result-wide v41

    goto :goto_1b

    :cond_1b
    move-wide/from16 v41, p54

    :goto_1b
    const/high16 v43, 0x10000000

    and-int v0, v0, v43

    if-eqz v0, :cond_1c

    sget-object v0, Ly/b;->INSTANCE:Ly/b;

    invoke-virtual {v0}, Ly/b;->getScrim-0d7_KjU()J

    move-result-wide v43

    goto :goto_1c

    :cond_1c
    move-wide/from16 v43, p56

    :goto_1c
    move-wide/from16 p0, v1

    move-wide/from16 p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p12, v13

    move-wide/from16 p28, v15

    move-wide/from16 p30, v17

    move-wide/from16 p32, v19

    move-wide/from16 p34, v21

    move-wide/from16 p36, v23

    move-wide/from16 p38, v25

    move-wide/from16 p40, v27

    move-wide/from16 p42, v29

    move-wide/from16 p44, v31

    move-wide/from16 p46, v33

    move-wide/from16 p48, v35

    move-wide/from16 p50, v37

    move-wide/from16 p52, v39

    move-wide/from16 p54, v41

    move-wide/from16 p56, v43

    invoke-static/range {p0 .. p57}, Landroidx/compose/material3/r;->lightColorScheme-G1PFc-w(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/n;

    move-result-object v0

    return-object v0
.end method

.method public static final surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/n;F)J
    .locals 9

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {p1, v0}, Le0/h;->equals-impl0(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v3, p1, v0

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurfaceTint-0d7_KjU()J

    move-result-wide v1

    const/16 v7, 0xe

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/a0;->compositeOver--OWjLjI(JJ)J

    move-result-wide p0

    return-wide p0
.end method
