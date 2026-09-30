.class public final Ly/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final FieldDisabledInputTextColor:Ly/c;

.field private static final FieldDisabledInputTextOpacity:F

.field private static final FieldDisabledLabelTextColor:Ly/c;

.field private static final FieldDisabledLabelTextOpacity:F

.field private static final FieldDisabledSupportingTextColor:Ly/c;

.field private static final FieldDisabledSupportingTextOpacity:F

.field private static final FieldErrorFocusInputTextColor:Ly/c;

.field private static final FieldErrorFocusLabelTextColor:Ly/c;

.field private static final FieldErrorFocusSupportingTextColor:Ly/c;

.field private static final FieldErrorHoverInputTextColor:Ly/c;

.field private static final FieldErrorHoverLabelTextColor:Ly/c;

.field private static final FieldErrorHoverSupportingTextColor:Ly/c;

.field private static final FieldErrorInputTextColor:Ly/c;

.field private static final FieldErrorLabelTextColor:Ly/c;

.field private static final FieldErrorSupportingTextColor:Ly/c;

.field private static final FieldFocusInputTextColor:Ly/c;

.field private static final FieldFocusLabelTextColor:Ly/c;

.field private static final FieldFocusSupportingTextColor:Ly/c;

.field private static final FieldHoverInputTextColor:Ly/c;

.field private static final FieldHoverLabelTextColor:Ly/c;

.field private static final FieldHoverSupportingTextColor:Ly/c;

.field private static final FieldInputTextColor:Ly/c;

.field private static final FieldInputTextFont:Ly/C;

.field private static final FieldLabelTextColor:Ly/c;

.field private static final FieldLabelTextFont:Ly/C;

.field private static final FieldSupportingTextColor:Ly/c;

.field private static final FieldSupportingTextFont:Ly/C;

.field public static final INSTANCE:Ly/p;

.field private static final MenuContainerColor:Ly/c;

.field private static final MenuContainerElevation:F

.field private static final MenuContainerShape:Ly/v;

.field private static final TextFieldCaretColor:Ly/c;

.field private static final TextFieldContainerColor:Ly/c;

.field private static final TextFieldContainerShape:Ly/v;

.field private static final TextFieldDisabledLeadingIconColor:Ly/c;

.field private static final TextFieldDisabledLeadingIconOpacity:F

.field private static final TextFieldDisabledOutlineColor:Ly/c;

.field private static final TextFieldDisabledOutlineOpacity:F

.field private static final TextFieldDisabledOutlineWidth:F

.field private static final TextFieldDisabledTrailingIconColor:Ly/c;

.field private static final TextFieldDisabledTrailingIconOpacity:F

.field private static final TextFieldErrorFocusCaretColor:Ly/c;

.field private static final TextFieldErrorFocusLeadingIconColor:Ly/c;

.field private static final TextFieldErrorFocusOutlineColor:Ly/c;

.field private static final TextFieldErrorFocusTrailingIconColor:Ly/c;

.field private static final TextFieldErrorHoverLeadingIconColor:Ly/c;

.field private static final TextFieldErrorHoverOutlineColor:Ly/c;

.field private static final TextFieldErrorHoverTrailingIconColor:Ly/c;

.field private static final TextFieldErrorLeadingIconColor:Ly/c;

.field private static final TextFieldErrorOutlineColor:Ly/c;

.field private static final TextFieldErrorTrailingIconColor:Ly/c;

.field private static final TextFieldFocusLeadingIconColor:Ly/c;

.field private static final TextFieldFocusOutlineColor:Ly/c;

.field private static final TextFieldFocusOutlineWidth:F

.field private static final TextFieldFocusTrailingIconColor:Ly/c;

.field private static final TextFieldHoverLeadingIconColor:Ly/c;

.field private static final TextFieldHoverOutlineColor:Ly/c;

.field private static final TextFieldHoverOutlineWidth:F

.field private static final TextFieldHoverTrailingIconColor:Ly/c;

.field private static final TextFieldLeadingIconColor:Ly/c;

.field private static final TextFieldLeadingIconSize:F

.field private static final TextFieldOutlineColor:Ly/c;

.field private static final TextFieldOutlineWidth:F

.field private static final TextFieldTrailingIconColor:Ly/c;

.field private static final TextFieldTrailingIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly/p;

    invoke-direct {v0}, Ly/p;-><init>()V

    sput-object v0, Ly/p;->INSTANCE:Ly/p;

    sget-object v0, Ly/c;->SurfaceContainer:Ly/c;

    sput-object v0, Ly/p;->MenuContainerColor:Ly/c;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Ly/p;->MenuContainerElevation:F

    sget-object v0, Ly/v;->CornerExtraSmall:Ly/v;

    sput-object v0, Ly/p;->MenuContainerShape:Ly/v;

    sget-object v1, Ly/c;->Primary:Ly/c;

    sput-object v1, Ly/p;->TextFieldCaretColor:Ly/c;

    sget-object v2, Ly/c;->SurfaceContainerHighest:Ly/c;

    sput-object v2, Ly/p;->TextFieldContainerColor:Ly/c;

    sput-object v0, Ly/p;->TextFieldContainerShape:Ly/v;

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/p;->FieldDisabledInputTextColor:Ly/c;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Ly/p;->FieldDisabledInputTextOpacity:F

    sput-object v0, Ly/p;->FieldDisabledLabelTextColor:Ly/c;

    sput v2, Ly/p;->FieldDisabledLabelTextOpacity:F

    sput-object v0, Ly/p;->TextFieldDisabledLeadingIconColor:Ly/c;

    sput v2, Ly/p;->TextFieldDisabledLeadingIconOpacity:F

    sput-object v0, Ly/p;->TextFieldDisabledOutlineColor:Ly/c;

    const v3, 0x3df5c28f    # 0.12f

    sput v3, Ly/p;->TextFieldDisabledOutlineOpacity:F

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v4

    sput v4, Ly/p;->TextFieldDisabledOutlineWidth:F

    sput-object v0, Ly/p;->FieldDisabledSupportingTextColor:Ly/c;

    sput v2, Ly/p;->FieldDisabledSupportingTextOpacity:F

    sput-object v0, Ly/p;->TextFieldDisabledTrailingIconColor:Ly/c;

    sput v2, Ly/p;->TextFieldDisabledTrailingIconOpacity:F

    sget-object v2, Ly/c;->Error:Ly/c;

    sput-object v2, Ly/p;->TextFieldErrorFocusCaretColor:Ly/c;

    sput-object v0, Ly/p;->FieldErrorFocusInputTextColor:Ly/c;

    sput-object v2, Ly/p;->FieldErrorFocusLabelTextColor:Ly/c;

    sget-object v4, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v4, Ly/p;->TextFieldErrorFocusLeadingIconColor:Ly/c;

    sput-object v2, Ly/p;->TextFieldErrorFocusOutlineColor:Ly/c;

    sput-object v2, Ly/p;->FieldErrorFocusSupportingTextColor:Ly/c;

    sput-object v2, Ly/p;->TextFieldErrorFocusTrailingIconColor:Ly/c;

    sput-object v0, Ly/p;->FieldErrorHoverInputTextColor:Ly/c;

    sget-object v5, Ly/c;->OnErrorContainer:Ly/c;

    sput-object v5, Ly/p;->FieldErrorHoverLabelTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldErrorHoverLeadingIconColor:Ly/c;

    sput-object v5, Ly/p;->TextFieldErrorHoverOutlineColor:Ly/c;

    sput-object v2, Ly/p;->FieldErrorHoverSupportingTextColor:Ly/c;

    sput-object v5, Ly/p;->TextFieldErrorHoverTrailingIconColor:Ly/c;

    sput-object v0, Ly/p;->FieldErrorInputTextColor:Ly/c;

    sput-object v2, Ly/p;->FieldErrorLabelTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldErrorLeadingIconColor:Ly/c;

    sput-object v2, Ly/p;->TextFieldErrorOutlineColor:Ly/c;

    sput-object v2, Ly/p;->FieldErrorSupportingTextColor:Ly/c;

    sput-object v2, Ly/p;->TextFieldErrorTrailingIconColor:Ly/c;

    sput-object v0, Ly/p;->FieldFocusInputTextColor:Ly/c;

    sput-object v1, Ly/p;->FieldFocusLabelTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldFocusLeadingIconColor:Ly/c;

    sput-object v1, Ly/p;->TextFieldFocusOutlineColor:Ly/c;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/p;->TextFieldFocusOutlineWidth:F

    sput-object v4, Ly/p;->FieldFocusSupportingTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldFocusTrailingIconColor:Ly/c;

    sput-object v0, Ly/p;->FieldHoverInputTextColor:Ly/c;

    sput-object v4, Ly/p;->FieldHoverLabelTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldHoverLeadingIconColor:Ly/c;

    sput-object v0, Ly/p;->TextFieldHoverOutlineColor:Ly/c;

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/p;->TextFieldHoverOutlineWidth:F

    sput-object v4, Ly/p;->FieldHoverSupportingTextColor:Ly/c;

    sput-object v4, Ly/p;->TextFieldHoverTrailingIconColor:Ly/c;

    sput-object v0, Ly/p;->FieldInputTextColor:Ly/c;

    sget-object v0, Ly/C;->BodyLarge:Ly/C;

    sput-object v0, Ly/p;->FieldInputTextFont:Ly/C;

    sput-object v4, Ly/p;->FieldLabelTextColor:Ly/c;

    sput-object v0, Ly/p;->FieldLabelTextFont:Ly/C;

    sput-object v4, Ly/p;->TextFieldLeadingIconColor:Ly/c;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/p;->TextFieldLeadingIconSize:F

    sget-object v1, Ly/c;->Outline:Ly/c;

    sput-object v1, Ly/p;->TextFieldOutlineColor:Ly/c;

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/p;->TextFieldOutlineWidth:F

    sput-object v4, Ly/p;->FieldSupportingTextColor:Ly/c;

    sget-object v1, Ly/C;->BodySmall:Ly/C;

    sput-object v1, Ly/p;->FieldSupportingTextFont:Ly/C;

    sput-object v4, Ly/p;->TextFieldTrailingIconColor:Ly/c;

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/p;->TextFieldTrailingIconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFieldDisabledInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldDisabledInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldDisabledInputTextOpacity()F
    .locals 1

    sget v0, Ly/p;->FieldDisabledInputTextOpacity:F

    return v0
.end method

.method public final getFieldDisabledLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldDisabledLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldDisabledLabelTextOpacity()F
    .locals 1

    sget v0, Ly/p;->FieldDisabledLabelTextOpacity:F

    return v0
.end method

.method public final getFieldDisabledSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldDisabledSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldDisabledSupportingTextOpacity()F
    .locals 1

    sget v0, Ly/p;->FieldDisabledSupportingTextOpacity:F

    return v0
.end method

.method public final getFieldErrorFocusInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorFocusInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorFocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorFocusSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorFocusSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorHoverInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorHoverInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorHoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorHoverSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorHoverSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldErrorSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldErrorSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldFocusInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldFocusInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldFocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldFocusSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldFocusSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldHoverInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldHoverInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldHoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldHoverSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldHoverSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldInputTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldInputTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldInputTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/p;->FieldInputTextFont:Ly/C;

    return-object v0
.end method

.method public final getFieldLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/p;->FieldLabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getFieldSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->FieldSupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getFieldSupportingTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/p;->FieldSupportingTextFont:Ly/C;

    return-object v0
.end method

.method public final getMenuContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->MenuContainerColor:Ly/c;

    return-object v0
.end method

.method public final getMenuContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->MenuContainerElevation:F

    return v0
.end method

.method public final getMenuContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/p;->MenuContainerShape:Ly/v;

    return-object v0
.end method

.method public final getTextFieldCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldCaretColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldContainerColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/p;->TextFieldContainerShape:Ly/v;

    return-object v0
.end method

.method public final getTextFieldDisabledLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldDisabledLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldDisabledLeadingIconOpacity()F
    .locals 1

    sget v0, Ly/p;->TextFieldDisabledLeadingIconOpacity:F

    return v0
.end method

.method public final getTextFieldDisabledOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldDisabledOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldDisabledOutlineOpacity()F
    .locals 1

    sget v0, Ly/p;->TextFieldDisabledOutlineOpacity:F

    return v0
.end method

.method public final getTextFieldDisabledOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldDisabledOutlineWidth:F

    return v0
.end method

.method public final getTextFieldDisabledTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldDisabledTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldDisabledTrailingIconOpacity()F
    .locals 1

    sget v0, Ly/p;->TextFieldDisabledTrailingIconOpacity:F

    return v0
.end method

.method public final getTextFieldErrorFocusCaretColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorFocusCaretColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorFocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorFocusOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorFocusOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorFocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorHoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorHoverOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorHoverOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorHoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldErrorTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldErrorTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldFocusLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldFocusLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldFocusOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldFocusOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldFocusOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldFocusOutlineWidth:F

    return v0
.end method

.method public final getTextFieldFocusTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldFocusTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldHoverLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldHoverLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldHoverOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldHoverOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldHoverOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldHoverOutlineWidth:F

    return v0
.end method

.method public final getTextFieldHoverTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldHoverTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldLeadingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldLeadingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldLeadingIconSize:F

    return v0
.end method

.method public final getTextFieldOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldOutlineWidth:F

    return v0
.end method

.method public final getTextFieldTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/p;->TextFieldTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getTextFieldTrailingIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/p;->TextFieldTrailingIconSize:F

    return v0
.end method
