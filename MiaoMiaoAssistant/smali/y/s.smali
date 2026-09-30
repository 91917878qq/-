.class public final Ly/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final CaretColor:Ly/c;

.field private static final ContainerHeight:F

.field private static final ContainerShape:Ly/v;

.field private static final DisabledInputColor:Ly/c;

.field public static final DisabledInputOpacity:F = 0.38f

.field private static final DisabledLabelColor:Ly/c;

.field public static final DisabledLabelOpacity:F = 0.38f

.field private static final DisabledLeadingIconColor:Ly/c;

.field public static final DisabledLeadingIconOpacity:F = 0.38f

.field private static final DisabledOutlineColor:Ly/c;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final DisabledOutlineWidth:F

.field private static final DisabledSupportingColor:Ly/c;

.field public static final DisabledSupportingOpacity:F = 0.38f

.field private static final DisabledTrailingIconColor:Ly/c;

.field public static final DisabledTrailingIconOpacity:F = 0.38f

.field private static final ErrorFocusCaretColor:Ly/c;

.field private static final ErrorFocusInputColor:Ly/c;

.field private static final ErrorFocusLabelColor:Ly/c;

.field private static final ErrorFocusLeadingIconColor:Ly/c;

.field private static final ErrorFocusOutlineColor:Ly/c;

.field private static final ErrorFocusSupportingColor:Ly/c;

.field private static final ErrorFocusTrailingIconColor:Ly/c;

.field private static final ErrorHoverInputColor:Ly/c;

.field private static final ErrorHoverLabelColor:Ly/c;

.field private static final ErrorHoverLeadingIconColor:Ly/c;

.field private static final ErrorHoverOutlineColor:Ly/c;

.field private static final ErrorHoverSupportingColor:Ly/c;

.field private static final ErrorHoverTrailingIconColor:Ly/c;

.field private static final ErrorInputColor:Ly/c;

.field private static final ErrorLabelColor:Ly/c;

.field private static final ErrorLeadingIconColor:Ly/c;

.field private static final ErrorOutlineColor:Ly/c;

.field private static final ErrorSupportingColor:Ly/c;

.field private static final ErrorTrailingIconColor:Ly/c;

.field private static final FocusInputColor:Ly/c;

.field private static final FocusLabelColor:Ly/c;

.field private static final FocusLeadingIconColor:Ly/c;

.field private static final FocusOutlineColor:Ly/c;

.field private static final FocusOutlineWidth:F

.field private static final FocusSupportingColor:Ly/c;

.field private static final FocusTrailingIconColor:Ly/c;

.field private static final HoverInputColor:Ly/c;

.field private static final HoverLabelColor:Ly/c;

.field private static final HoverLeadingIconColor:Ly/c;

.field private static final HoverOutlineColor:Ly/c;

.field private static final HoverOutlineWidth:F

.field private static final HoverSupportingColor:Ly/c;

.field private static final HoverTrailingIconColor:Ly/c;

.field public static final INSTANCE:Ly/s;

.field private static final InputColor:Ly/c;

.field private static final InputFont:Ly/C;

.field private static final InputPlaceholderColor:Ly/c;

.field private static final InputPrefixColor:Ly/c;

.field private static final InputSuffixColor:Ly/c;

.field private static final LabelColor:Ly/c;

.field private static final LabelFont:Ly/C;

.field private static final LeadingIconColor:Ly/c;

.field private static final LeadingIconSize:F

.field private static final OutlineColor:Ly/c;

.field private static final OutlineWidth:F

.field private static final SupportingColor:Ly/c;

.field private static final SupportingFont:Ly/C;

.field private static final TrailingIconColor:Ly/c;

.field private static final TrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ly/s;

    invoke-direct {v0}, Ly/s;-><init>()V

    sput-object v0, Ly/s;->INSTANCE:Ly/s;

    sget-object v0, Ly/c;->Primary:Ly/c;

    sput-object v0, Ly/s;->CaretColor:Ly/c;

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/s;->ContainerHeight:F

    sget-object v1, Ly/v;->CornerExtraSmall:Ly/v;

    sput-object v1, Ly/s;->ContainerShape:Ly/v;

    sget-object v1, Ly/c;->OnSurface:Ly/c;

    sput-object v1, Ly/s;->DisabledInputColor:Ly/c;

    sput-object v1, Ly/s;->DisabledLabelColor:Ly/c;

    sput-object v1, Ly/s;->DisabledLeadingIconColor:Ly/c;

    sput-object v1, Ly/s;->DisabledOutlineColor:Ly/c;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/s;->DisabledOutlineWidth:F

    sput-object v1, Ly/s;->DisabledSupportingColor:Ly/c;

    sput-object v1, Ly/s;->DisabledTrailingIconColor:Ly/c;

    sget-object v3, Ly/c;->Error:Ly/c;

    sput-object v3, Ly/s;->ErrorFocusCaretColor:Ly/c;

    sput-object v1, Ly/s;->ErrorFocusInputColor:Ly/c;

    sput-object v3, Ly/s;->ErrorFocusLabelColor:Ly/c;

    sget-object v4, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v4, Ly/s;->ErrorFocusLeadingIconColor:Ly/c;

    sput-object v3, Ly/s;->ErrorFocusOutlineColor:Ly/c;

    sput-object v3, Ly/s;->ErrorFocusSupportingColor:Ly/c;

    sput-object v3, Ly/s;->ErrorFocusTrailingIconColor:Ly/c;

    sput-object v1, Ly/s;->ErrorHoverInputColor:Ly/c;

    sget-object v5, Ly/c;->OnErrorContainer:Ly/c;

    sput-object v5, Ly/s;->ErrorHoverLabelColor:Ly/c;

    sput-object v4, Ly/s;->ErrorHoverLeadingIconColor:Ly/c;

    sput-object v5, Ly/s;->ErrorHoverOutlineColor:Ly/c;

    sput-object v3, Ly/s;->ErrorHoverSupportingColor:Ly/c;

    sput-object v5, Ly/s;->ErrorHoverTrailingIconColor:Ly/c;

    sput-object v1, Ly/s;->ErrorInputColor:Ly/c;

    sput-object v3, Ly/s;->ErrorLabelColor:Ly/c;

    sput-object v4, Ly/s;->ErrorLeadingIconColor:Ly/c;

    sput-object v3, Ly/s;->ErrorOutlineColor:Ly/c;

    sput-object v3, Ly/s;->ErrorSupportingColor:Ly/c;

    sput-object v3, Ly/s;->ErrorTrailingIconColor:Ly/c;

    sput-object v1, Ly/s;->FocusInputColor:Ly/c;

    sput-object v0, Ly/s;->FocusLabelColor:Ly/c;

    sput-object v4, Ly/s;->FocusLeadingIconColor:Ly/c;

    sput-object v0, Ly/s;->FocusOutlineColor:Ly/c;

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    double-to-float v0, v5

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/s;->FocusOutlineWidth:F

    sput-object v4, Ly/s;->FocusSupportingColor:Ly/c;

    sput-object v4, Ly/s;->FocusTrailingIconColor:Ly/c;

    sput-object v1, Ly/s;->HoverInputColor:Ly/c;

    sput-object v1, Ly/s;->HoverLabelColor:Ly/c;

    sput-object v4, Ly/s;->HoverLeadingIconColor:Ly/c;

    sput-object v1, Ly/s;->HoverOutlineColor:Ly/c;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/s;->HoverOutlineWidth:F

    sput-object v4, Ly/s;->HoverSupportingColor:Ly/c;

    sput-object v4, Ly/s;->HoverTrailingIconColor:Ly/c;

    sput-object v1, Ly/s;->InputColor:Ly/c;

    sget-object v0, Ly/C;->BodyLarge:Ly/C;

    sput-object v0, Ly/s;->InputFont:Ly/C;

    sput-object v4, Ly/s;->InputPlaceholderColor:Ly/c;

    sput-object v4, Ly/s;->InputPrefixColor:Ly/c;

    sput-object v4, Ly/s;->InputSuffixColor:Ly/c;

    sput-object v4, Ly/s;->LabelColor:Ly/c;

    sput-object v0, Ly/s;->LabelFont:Ly/C;

    sput-object v4, Ly/s;->LeadingIconColor:Ly/c;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/s;->LeadingIconSize:F

    sget-object v1, Ly/c;->Outline:Ly/c;

    sput-object v1, Ly/s;->OutlineColor:Ly/c;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/s;->OutlineWidth:F

    sput-object v4, Ly/s;->SupportingColor:Ly/c;

    sget-object v1, Ly/C;->BodySmall:Ly/C;

    sput-object v1, Ly/s;->SupportingFont:Ly/C;

    sput-object v4, Ly/s;->TrailingIconColor:Ly/c;

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/s;->TrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->CaretColor:Ly/c;

    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/s;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledInputColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledLabelColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->DisabledOutlineWidth:F

    return v0
.end method

.method public final getDisabledSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->DisabledTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusCaretColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorFocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorHoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorInputColor:Ly/c;

    return-object v0
.end method

.method public final getErrorLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorLabelColor:Ly/c;

    return-object v0
.end method

.method public final getErrorLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getErrorOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getErrorSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getErrorTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->ErrorTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusInputColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusLabelColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->FocusOutlineWidth:F

    return v0
.end method

.method public final getFocusSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->FocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverInputColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverLabelColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->HoverOutlineWidth:F

    return v0
.end method

.method public final getHoverSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverSupportingColor:Ly/c;

    return-object v0
.end method

.method public final getHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->HoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getInputColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->InputColor:Ly/c;

    return-object v0
.end method

.method public final getInputFont()Ly/C;
    .locals 1

    sget-object v0, Ly/s;->InputFont:Ly/C;

    return-object v0
.end method

.method public final getInputPlaceholderColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->InputPlaceholderColor:Ly/c;

    return-object v0
.end method

.method public final getInputPrefixColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->InputPrefixColor:Ly/c;

    return-object v0
.end method

.method public final getInputSuffixColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->InputSuffixColor:Ly/c;

    return-object v0
.end method

.method public final getLabelColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->LabelColor:Ly/c;

    return-object v0
.end method

.method public final getLabelFont()Ly/C;
    .locals 1

    sget-object v0, Ly/s;->LabelFont:Ly/C;

    return-object v0
.end method

.method public final getLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->LeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->LeadingIconSize:F

    return v0
.end method

.method public final getOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->OutlineColor:Ly/c;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->OutlineWidth:F

    return v0
.end method

.method public final getSupportingColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->SupportingColor:Ly/c;

    return-object v0
.end method

.method public final getSupportingFont()Ly/C;
    .locals 1

    sget-object v0, Ly/s;->SupportingFont:Ly/C;

    return-object v0
.end method

.method public final getTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/s;->TrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/s;->TrailingIconSize:F

    return v0
.end method
