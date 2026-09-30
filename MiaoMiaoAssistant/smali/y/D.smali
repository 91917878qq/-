.class public final Ly/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final BodyLarge:Landroidx/compose/ui/text/l0;

.field private static final BodyMedium:Landroidx/compose/ui/text/l0;

.field private static final BodySmall:Landroidx/compose/ui/text/l0;

.field private static final DisplayLarge:Landroidx/compose/ui/text/l0;

.field private static final DisplayMedium:Landroidx/compose/ui/text/l0;

.field private static final DisplaySmall:Landroidx/compose/ui/text/l0;

.field private static final HeadlineLarge:Landroidx/compose/ui/text/l0;

.field private static final HeadlineMedium:Landroidx/compose/ui/text/l0;

.field private static final HeadlineSmall:Landroidx/compose/ui/text/l0;

.field public static final INSTANCE:Ly/D;

.field private static final LabelLarge:Landroidx/compose/ui/text/l0;

.field private static final LabelMedium:Landroidx/compose/ui/text/l0;

.field private static final LabelSmall:Landroidx/compose/ui/text/l0;

.field private static final TitleLarge:Landroidx/compose/ui/text/l0;

.field private static final TitleMedium:Landroidx/compose/ui/text/l0;

.field private static final TitleSmall:Landroidx/compose/ui/text/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Ly/D;

    invoke-direct {v0}, Ly/D;-><init>()V

    sput-object v0, Ly/D;->INSTANCE:Ly/D;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v1

    sget-object v0, Ly/A;->INSTANCE:Ly/A;

    invoke-virtual {v0}, Ly/A;->getBodyLargeFont()Landroidx/compose/ui/text/font/S;

    move-result-object v9

    invoke-virtual {v0}, Ly/A;->getBodyLargeWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v6

    invoke-virtual {v0}, Ly/A;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    invoke-virtual {v0}, Ly/A;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    invoke-virtual {v0}, Ly/A;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v31, 0xfdff59

    const/16 v32, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->BodyLarge:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getBodyMediumFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getBodyMediumWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v12

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v3, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v32, 0xfdff59

    const/16 v33, 0x0

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->BodyMedium:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getBodySmallFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getBodySmallWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getBodySmallSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->BodySmall:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getDisplayLargeFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getDisplayLargeWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->DisplayLarge:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getDisplayMediumFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getDisplayMediumWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->DisplayMedium:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getDisplaySmallFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getDisplaySmallWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->DisplaySmall:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getHeadlineLargeFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getHeadlineLargeWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->HeadlineLarge:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getHeadlineMediumFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getHeadlineMediumWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->HeadlineMedium:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getHeadlineSmallFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getHeadlineSmallWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->HeadlineSmall:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getLabelLargeFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getLabelLargeWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->LabelLarge:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getLabelMediumFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getLabelMediumWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->LabelMedium:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getLabelSmallFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getLabelSmallWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->LabelSmall:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getTitleLargeFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getTitleLargeWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->TitleLarge:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getTitleMediumFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getTitleMediumWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sput-object v1, Ly/D;->TitleMedium:Landroidx/compose/ui/text/l0;

    invoke-static {}, Ly/E;->getDefaultTextStyle()Landroidx/compose/ui/text/l0;

    move-result-object v2

    invoke-virtual {v0}, Ly/A;->getTitleSmallFont()Landroidx/compose/ui/text/font/S;

    move-result-object v10

    invoke-virtual {v0}, Ly/A;->getTitleSmallWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual {v0}, Ly/A;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v5

    invoke-virtual {v0}, Ly/A;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v24

    invoke-virtual {v0}, Ly/A;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v12

    invoke-static/range {v2 .. v33}, Landroidx/compose/ui/text/l0;->copy-p1EtxEg$default(Landroidx/compose/ui/text/l0;JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILjava/lang/Object;)Landroidx/compose/ui/text/l0;

    move-result-object v0

    sput-object v0, Ly/D;->TitleSmall:Landroidx/compose/ui/text/l0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->BodyLarge:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->BodyMedium:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->BodySmall:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->DisplayLarge:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->DisplayMedium:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->DisplaySmall:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->HeadlineLarge:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->HeadlineMedium:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->HeadlineSmall:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->LabelLarge:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->LabelMedium:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->LabelSmall:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->TitleLarge:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->TitleMedium:Landroidx/compose/ui/text/l0;

    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose/ui/text/l0;
    .locals 1

    sget-object v0, Ly/D;->TitleSmall:Landroidx/compose/ui/text/l0;

    return-object v0
.end method
