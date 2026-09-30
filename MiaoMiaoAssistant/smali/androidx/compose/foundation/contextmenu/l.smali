.class public final Landroidx/compose/foundation/contextmenu/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ContainerWidthMax:F

.field private static final ContainerWidthMin:F

.field private static final CornerRadius:F

.field private static final DividerHeight:F

.field private static final DividerVerticalPadding:F

.field private static final FontSize:J

.field private static final FontWeight:Landroidx/compose/ui/text/font/N;

.field private static final HorizontalPadding:F

.field public static final INSTANCE:Landroidx/compose/foundation/contextmenu/l;

.field private static final IconSize:F

.field private static final LabelHorizontalTextAlignment:I

.field private static final LabelVerticalTextAlignment:Landroidx/compose/ui/f;

.field private static final LetterSpacing:J

.field private static final LineHeight:J

.field private static final ListItemHeight:F

.field private static final MenuContainerElevation:F

.field private static final VerticalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/contextmenu/l;

    invoke-direct {v0}, Landroidx/compose/foundation/contextmenu/l;-><init>()V

    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->INSTANCE:Landroidx/compose/foundation/contextmenu/l;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->ContainerWidthMin:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->ContainerWidthMax:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->ListItemHeight:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->MenuContainerElevation:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->CornerRadius:F

    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->LabelVerticalTextAlignment:Landroidx/compose/ui/f;

    sget-object v0, Landroidx/compose/ui/text/style/j;->Companion:Landroidx/compose/ui/text/style/j$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/j$a;->getStart-e0LSkKk()I

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->LabelHorizontalTextAlignment:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->HorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/contextmenu/l;->VerticalPadding:F

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/contextmenu/l;->IconSize:F

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/contextmenu/l;->DividerHeight:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/contextmenu/l;->DividerVerticalPadding:F

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/l;->FontSize:J

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/contextmenu/l;->FontWeight:Landroidx/compose/ui/text/font/N;

    const/16 v0, 0x14

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/l;->LineHeight:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, Le0/x;->getSp(F)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/contextmenu/l;->LetterSpacing:J

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerWidthMax-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->ContainerWidthMax:F

    return v0
.end method

.method public final getContainerWidthMin-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->ContainerWidthMin:F

    return v0
.end method

.method public final getCornerRadius-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->CornerRadius:F

    return v0
.end method

.method public final getDividerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->DividerHeight:F

    return v0
.end method

.method public final getDividerVerticalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->DividerVerticalPadding:F

    return v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/contextmenu/l;->FontSize:J

    return-wide v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/l;->FontWeight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final getHorizontalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->HorizontalPadding:F

    return v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->IconSize:F

    return v0
.end method

.method public final getLabelHorizontalTextAlignment-e0LSkKk()I
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->LabelHorizontalTextAlignment:I

    return v0
.end method

.method public final getLabelVerticalTextAlignment()Landroidx/compose/ui/f;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/l;->LabelVerticalTextAlignment:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/contextmenu/l;->LetterSpacing:J

    return-wide v0
.end method

.method public final getLineHeight-XSAIIZE()J
    .locals 2

    sget-wide v0, Landroidx/compose/foundation/contextmenu/l;->LineHeight:J

    return-wide v0
.end method

.method public final getListItemHeight-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->ListItemHeight:F

    return v0
.end method

.method public final getMenuContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->MenuContainerElevation:F

    return v0
.end method

.method public final getVerticalPadding-D9Ej5fM()F
    .locals 1

    sget v0, Landroidx/compose/foundation/contextmenu/l;->VerticalPadding:F

    return v0
.end method

.method public final textStyle-8_81llA(J)Landroidx/compose/ui/text/l0;
    .locals 33

    move-wide/from16 v1, p1

    sget v20, Landroidx/compose/foundation/contextmenu/l;->LabelHorizontalTextAlignment:I

    sget-wide v3, Landroidx/compose/foundation/contextmenu/l;->FontSize:J

    sget-object v5, Landroidx/compose/foundation/contextmenu/l;->FontWeight:Landroidx/compose/ui/text/font/N;

    sget-wide v22, Landroidx/compose/foundation/contextmenu/l;->LineHeight:J

    sget-wide v10, Landroidx/compose/foundation/contextmenu/l;->LetterSpacing:J

    new-instance v32, Landroidx/compose/ui/text/l0;

    move-object/from16 v0, v32

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/l0;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/drawscope/h;IIJLandroidx/compose/ui/text/style/t;Landroidx/compose/ui/text/L;Landroidx/compose/ui/text/style/h;IILandroidx/compose/ui/text/style/v;ILkotlin/jvm/internal/g;)V

    return-object v32
.end method
