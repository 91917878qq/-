.class public final Ly/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ActiveIndicatorColor:Ly/c;

.field private static final ActiveIndicatorHeight:F

.field private static final CaretColor:Ly/c;

.field private static final ContainerColor:Ly/c;

.field private static final ContainerShape:Ly/v;

.field private static final DisabledActiveIndicatorColor:Ly/c;

.field private static final DisabledActiveIndicatorHeight:F

.field private static final DisabledActiveIndicatorOpacity:F

.field private static final DisabledContainerColor:Ly/c;

.field private static final DisabledContainerOpacity:F

.field private static final DisabledInputColor:Ly/c;

.field private static final DisabledInputOpacity:F

.field private static final DisabledLabelColor:Ly/c;

.field private static final DisabledLabelOpacity:F

.field private static final DisabledLeadingIconColor:Ly/c;

.field private static final DisabledLeadingIconOpacity:F

.field private static final DisabledSupportingColor:Ly/c;

.field private static final DisabledSupportingOpacity:F

.field private static final DisabledTrailingIconColor:Ly/c;

.field private static final DisabledTrailingIconOpacity:F

.field private static final ErrorActiveIndicatorColor:Ly/c;

.field private static final ErrorFocusActiveIndicatorColor:Ly/c;

.field private static final ErrorFocusCaretColor:Ly/c;

.field private static final ErrorFocusInputColor:Ly/c;

.field private static final ErrorFocusLabelColor:Ly/c;

.field private static final ErrorFocusLeadingIconColor:Ly/c;

.field private static final ErrorFocusSupportingColor:Ly/c;

.field private static final ErrorFocusTrailingIconColor:Ly/c;

.field private static final ErrorHoverActiveIndicatorColor:Ly/c;

.field private static final ErrorHoverInputColor:Ly/c;

.field private static final ErrorHoverLabelColor:Ly/c;

.field private static final ErrorHoverLeadingIconColor:Ly/c;

.field private static final ErrorHoverSupportingColor:Ly/c;

.field private static final ErrorHoverTrailingIconColor:Ly/c;

.field private static final ErrorInputColor:Ly/c;

.field private static final ErrorLabelColor:Ly/c;

.field private static final ErrorLeadingIconColor:Ly/c;

.field private static final ErrorSupportingColor:Ly/c;

.field private static final ErrorTrailingIconColor:Ly/c;

.field private static final FocusActiveIndicatorColor:Ly/c;

.field private static final FocusActiveIndicatorHeight:F

.field private static final FocusInputColor:Ly/c;

.field private static final FocusLabelColor:Ly/c;

.field private static final FocusLeadingIconColor:Ly/c;

.field private static final FocusSupportingColor:Ly/c;

.field private static final FocusTrailingIconColor:Ly/c;

.field private static final HoverActiveIndicatorColor:Ly/c;

.field private static final HoverActiveIndicatorHeight:F

.field private static final HoverInputColor:Ly/c;

.field private static final HoverLabelColor:Ly/c;

.field private static final HoverLeadingIconColor:Ly/c;

.field private static final HoverSupportingColor:Ly/c;

.field private static final HoverTrailingIconColor:Ly/c;

.field public static final INSTANCE:Ly/j;

.field private static final InputColor:Ly/c;

.field private static final InputFont:Ly/C;

.field private static final InputPlaceholderColor:Ly/c;

.field private static final InputPrefixColor:Ly/c;

.field private static final InputSuffixColor:Ly/c;

.field private static final LabelColor:Ly/c;

.field private static final LabelFont:Ly/C;

.field private static final LeadingIconColor:Ly/c;

.field private static final LeadingIconSize:F

.field private static final SupportingColor:Ly/c;

.field private static final SupportingFont:Ly/C;

.field private static final TrailingIconColor:Ly/c;

.field private static final TrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly/j;

    invoke-direct {v0}, Ly/j;-><init>()V

    sput-object v0, Ly/j;->INSTANCE:Ly/j;

    sget-object v0, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v0, Ly/j;->ActiveIndicatorColor:Ly/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Ly/j;->ActiveIndicatorHeight:F

    sget-object v2, Ly/c;->Primary:Ly/c;

    sput-object v2, Ly/j;->CaretColor:Ly/c;

    sget-object v3, Ly/c;->SurfaceContainerHighest:Ly/c;

    sput-object v3, Ly/j;->ContainerColor:Ly/c;

    sget-object v3, Ly/v;->CornerExtraSmallTop:Ly/v;

    sput-object v3, Ly/j;->ContainerShape:Ly/v;

    sget-object v3, Ly/c;->OnSurface:Ly/c;

    sput-object v3, Ly/j;->DisabledActiveIndicatorColor:Ly/c;

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v4

    sput v4, Ly/j;->DisabledActiveIndicatorHeight:F

    const v4, 0x3ec28f5c    # 0.38f

    sput v4, Ly/j;->DisabledActiveIndicatorOpacity:F

    sput-object v3, Ly/j;->DisabledContainerColor:Ly/c;

    const v5, 0x3d23d70a    # 0.04f

    sput v5, Ly/j;->DisabledContainerOpacity:F

    sput-object v3, Ly/j;->DisabledInputColor:Ly/c;

    sput v4, Ly/j;->DisabledInputOpacity:F

    sput-object v3, Ly/j;->DisabledLabelColor:Ly/c;

    sput v4, Ly/j;->DisabledLabelOpacity:F

    sput-object v3, Ly/j;->DisabledLeadingIconColor:Ly/c;

    sput v4, Ly/j;->DisabledLeadingIconOpacity:F

    sput-object v3, Ly/j;->DisabledSupportingColor:Ly/c;

    sput v4, Ly/j;->DisabledSupportingOpacity:F

    sput-object v3, Ly/j;->DisabledTrailingIconColor:Ly/c;

    sput v4, Ly/j;->DisabledTrailingIconOpacity:F

    sget-object v4, Ly/c;->Error:Ly/c;

    sput-object v4, Ly/j;->ErrorActiveIndicatorColor:Ly/c;

    sput-object v4, Ly/j;->ErrorFocusActiveIndicatorColor:Ly/c;

    sput-object v4, Ly/j;->ErrorFocusCaretColor:Ly/c;

    sput-object v3, Ly/j;->ErrorFocusInputColor:Ly/c;

    sput-object v4, Ly/j;->ErrorFocusLabelColor:Ly/c;

    sput-object v0, Ly/j;->ErrorFocusLeadingIconColor:Ly/c;

    sput-object v4, Ly/j;->ErrorFocusSupportingColor:Ly/c;

    sput-object v4, Ly/j;->ErrorFocusTrailingIconColor:Ly/c;

    sget-object v5, Ly/c;->OnErrorContainer:Ly/c;

    sput-object v5, Ly/j;->ErrorHoverActiveIndicatorColor:Ly/c;

    sput-object v3, Ly/j;->ErrorHoverInputColor:Ly/c;

    sput-object v5, Ly/j;->ErrorHoverLabelColor:Ly/c;

    sput-object v0, Ly/j;->ErrorHoverLeadingIconColor:Ly/c;

    sput-object v4, Ly/j;->ErrorHoverSupportingColor:Ly/c;

    sput-object v5, Ly/j;->ErrorHoverTrailingIconColor:Ly/c;

    sput-object v3, Ly/j;->ErrorInputColor:Ly/c;

    sput-object v4, Ly/j;->ErrorLabelColor:Ly/c;

    sput-object v0, Ly/j;->ErrorLeadingIconColor:Ly/c;

    sput-object v4, Ly/j;->ErrorSupportingColor:Ly/c;

    sput-object v4, Ly/j;->ErrorTrailingIconColor:Ly/c;

    sput-object v2, Ly/j;->FocusActiveIndicatorColor:Ly/c;

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    double-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    sput v4, Ly/j;->FocusActiveIndicatorHeight:F

    sput-object v3, Ly/j;->FocusInputColor:Ly/c;

    sput-object v2, Ly/j;->FocusLabelColor:Ly/c;

    sput-object v0, Ly/j;->FocusLeadingIconColor:Ly/c;

    sput-object v0, Ly/j;->FocusSupportingColor:Ly/c;

    sput-object v0, Ly/j;->FocusTrailingIconColor:Ly/c;

    sput-object v3, Ly/j;->HoverActiveIndicatorColor:Ly/c;

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/j;->HoverActiveIndicatorHeight:F

    sput-object v3, Ly/j;->HoverInputColor:Ly/c;

    sput-object v0, Ly/j;->HoverLabelColor:Ly/c;

    sput-object v0, Ly/j;->HoverLeadingIconColor:Ly/c;

    sput-object v0, Ly/j;->HoverSupportingColor:Ly/c;

    sput-object v0, Ly/j;->HoverTrailingIconColor:Ly/c;

    sput-object v3, Ly/j;->InputColor:Ly/c;

    sget-object v1, Ly/C;->BodyLarge:Ly/C;

    sput-object v1, Ly/j;->InputFont:Ly/C;

    sput-object v0, Ly/j;->InputPlaceholderColor:Ly/c;

    sput-object v0, Ly/j;->InputPrefixColor:Ly/c;

    sput-object v0, Ly/j;->InputSuffixColor:Ly/c;

    sput-object v0, Ly/j;->LabelColor:Ly/c;

    sput-object v1, Ly/j;->LabelFont:Ly/C;

    sput-object v0, Ly/j;->LeadingIconColor:Ly/c;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Ly/j;->LeadingIconSize:F

    sput-object v0, Ly/j;->SupportingColor:Ly/c;

    sget-object v2, Ly/C;->BodySmall:Ly/C;

    sput-object v2, Ly/j;->SupportingFont:Ly/C;

    sput-object v0, Ly/j;->TrailingIconColor:Ly/c;

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/j;->TrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->ActiveIndicatorHeight:F

    return v0
.end method

.method public final getCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->CaretColor:Ly/c;

    return-object v0
.end method

.method public final getContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/j;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->DisabledActiveIndicatorHeight:F

    return v0
.end method

.method public final getDisabledActiveIndicatorOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledActiveIndicatorOpacity:F

    return v0
.end method

.method public final getDisabledContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledContainerColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledContainerOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledContainerOpacity:F

    return v0
.end method

.method public final getDisabledInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledInputColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledInputOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledInputOpacity:F

    return v0
.end method

.method public final getDisabledLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledLabelColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledLabelOpacity:F

    return v0
.end method

.method public final getDisabledLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLeadingIconOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledLeadingIconOpacity:F

    return v0
.end method

.method public final getDisabledSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledSupportingOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledSupportingOpacity:F

    return v0
.end method

.method public final getDisabledTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->DisabledTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledTrailingIconOpacity()F
    .locals 1

    sget v0, Ly/j;->DisabledTrailingIconOpacity:F

    return v0
.end method

.method public final getErrorActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusCaretColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorFocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorHoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->ErrorTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getFocusActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->FocusActiveIndicatorHeight:F

    return v0
.end method

.method public final getFocusInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusInputColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusLabelColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->FocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverActiveIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverActiveIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getHoverActiveIndicatorHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->HoverActiveIndicatorHeight:F

    return v0
.end method

.method public final getHoverInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverInputColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverLabelColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->HoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->InputColor:Ly/c;

    return-object v0
.end method

.method public final getInputFont()Ly/C;
    .locals 1

    sget-object v0, Ly/j;->InputFont:Ly/C;

    return-object v0
.end method

.method public final getInputPlaceholderColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->InputPlaceholderColor:Ly/c;

    return-object v0
.end method

.method public final getInputPrefixColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->InputPrefixColor:Ly/c;

    return-object v0
.end method

.method public final getInputSuffixColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->InputSuffixColor:Ly/c;

    return-object v0
.end method

.method public final getLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->LabelColor:Ly/c;

    return-object v0
.end method

.method public final getLabelFont()Ly/C;
    .locals 1

    sget-object v0, Ly/j;->LabelFont:Ly/C;

    return-object v0
.end method

.method public final getLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->LeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->LeadingIconSize:F

    return v0
.end method

.method public final getSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->SupportingColor:Ly/c;

    return-object v0
.end method

.method public final getSupportingFont()Ly/C;
    .locals 1

    sget-object v0, Ly/j;->SupportingFont:Ly/C;

    return-object v0
.end method

.method public final getTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/j;->TrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/j;->TrailingIconSize:F

    return v0
.end method
