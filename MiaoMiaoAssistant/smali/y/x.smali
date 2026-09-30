.class public final Ly/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ActiveContainerOpacity:F

.field private static final ActiveHandleHeight:F

.field private static final ActiveHandleLeadingSpace:F

.field private static final ActiveHandlePadding:F

.field private static final ActiveHandleShape:Ly/v;

.field private static final ActiveHandleTrailingSpace:F

.field private static final ActiveHandleWidth:F

.field private static final ActiveTrackColor:Ly/c;

.field private static final ActiveTrackHeight:F

.field private static final ActiveTrackShape:Ly/v;

.field private static final ActiveTrackShapeLeading:Ly/v;

.field private static final DisabledActiveTrackColor:Ly/c;

.field private static final DisabledActiveTrackOpacity:F

.field private static final DisabledHandleColor:Ly/c;

.field private static final DisabledHandleOpacity:F

.field private static final DisabledHandleWidth:F

.field private static final DisabledInactiveTrackColor:Ly/c;

.field private static final DisabledInactiveTrackOpacity:F

.field private static final DisabledStopColor:Ly/c;

.field private static final FocusActiveTrackColor:Ly/c;

.field private static final FocusHandleWidth:F

.field private static final FocusInactiveTrackColor:Ly/c;

.field private static final FocusStopColor:Ly/c;

.field private static final HandleColor:Ly/c;

.field private static final HandleHeight:F

.field private static final HandleShape:Ly/v;

.field private static final HandleWidth:F

.field private static final HoverHandleColor:Ly/c;

.field private static final HoverHandleWidth:F

.field private static final HoverStopColor:Ly/c;

.field public static final INSTANCE:Ly/x;

.field private static final InactiveContainerOpacity:F

.field private static final InactiveTrackColor:Ly/c;

.field private static final InactiveTrackHeight:F

.field private static final InactiveTrackShape:Ly/v;

.field private static final LabelContainerColor:Ly/c;

.field private static final LabelTextColor:Ly/c;

.field private static final PressedActiveTrackColor:Ly/c;

.field private static final PressedHandleColor:Ly/c;

.field private static final PressedHandleWidth:F

.field private static final PressedInactiveTrackColor:Ly/c;

.field private static final PressedStopColor:Ly/c;

.field private static final SliderActiveHandleColor:Ly/c;

.field private static final StopIndicatorColor:Ly/c;

.field private static final StopIndicatorColorSelected:Ly/c;

.field private static final StopIndicatorShape:Ly/v;

.field private static final StopIndicatorSize:F

.field private static final StopIndicatorTrailingSpace:F

.field private static final ValueIndicatorActiveBottomSpace:F

.field private static final ValueIndicatorContainerColor:Ly/c;

.field private static final ValueIndicatorLabelTextColor:Ly/c;

.field private static final ValueIndicatorLabelTextFont:Ly/C;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ly/x;

    invoke-direct {v0}, Ly/x;-><init>()V

    sput-object v0, Ly/x;->INSTANCE:Ly/x;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ly/x;->ActiveContainerOpacity:F

    const-wide/high16 v1, 0x4046000000000000L    # 44.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Ly/x;->ActiveHandleHeight:F

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/x;->ActiveHandleLeadingSpace:F

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/x;->ActiveHandlePadding:F

    sget-object v3, Ly/v;->CornerFull:Ly/v;

    sput-object v3, Ly/x;->ActiveHandleShape:Ly/v;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v4

    sput v4, Ly/x;->ActiveHandleTrailingSpace:F

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    double-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v5

    sput v5, Ly/x;->ActiveHandleWidth:F

    sget-object v5, Ly/c;->Primary:Ly/c;

    sput-object v5, Ly/x;->ActiveTrackColor:Ly/c;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v7

    sput v7, Ly/x;->ActiveTrackHeight:F

    sput-object v3, Ly/x;->ActiveTrackShape:Ly/v;

    sput-object v3, Ly/x;->ActiveTrackShapeLeading:Ly/v;

    sget-object v7, Ly/c;->OnSurface:Ly/c;

    sput-object v7, Ly/x;->DisabledActiveTrackColor:Ly/c;

    const v8, 0x3ec28f5c    # 0.38f

    sput v8, Ly/x;->DisabledActiveTrackOpacity:F

    sput-object v7, Ly/x;->DisabledHandleColor:Ly/c;

    sput v8, Ly/x;->DisabledHandleOpacity:F

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v8

    sput v8, Ly/x;->DisabledHandleWidth:F

    sput-object v7, Ly/x;->DisabledInactiveTrackColor:Ly/c;

    const v8, 0x3df5c28f    # 0.12f

    sput v8, Ly/x;->DisabledInactiveTrackOpacity:F

    sput-object v7, Ly/x;->DisabledStopColor:Ly/c;

    sput-object v5, Ly/x;->FocusActiveTrackColor:Ly/c;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    double-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v8

    sput v8, Ly/x;->FocusHandleWidth:F

    sget-object v8, Ly/c;->SecondaryContainer:Ly/c;

    sput-object v8, Ly/x;->FocusInactiveTrackColor:Ly/c;

    sput-object v5, Ly/x;->FocusStopColor:Ly/c;

    sput-object v5, Ly/x;->HandleColor:Ly/c;

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->HandleHeight:F

    sput-object v3, Ly/x;->HandleShape:Ly/v;

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->HandleWidth:F

    sput-object v5, Ly/x;->HoverHandleColor:Ly/c;

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->HoverHandleWidth:F

    sput-object v5, Ly/x;->HoverStopColor:Ly/c;

    sput v0, Ly/x;->InactiveContainerOpacity:F

    sput-object v8, Ly/x;->InactiveTrackColor:Ly/c;

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/x;->InactiveTrackHeight:F

    sput-object v3, Ly/x;->InactiveTrackShape:Ly/v;

    sput-object v5, Ly/x;->LabelContainerColor:Ly/c;

    sget-object v0, Ly/c;->InverseOnSurface:Ly/c;

    sput-object v0, Ly/x;->LabelTextColor:Ly/c;

    sput-object v5, Ly/x;->PressedActiveTrackColor:Ly/c;

    sput-object v5, Ly/x;->PressedHandleColor:Ly/c;

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->PressedHandleWidth:F

    sput-object v8, Ly/x;->PressedInactiveTrackColor:Ly/c;

    sput-object v5, Ly/x;->PressedStopColor:Ly/c;

    sput-object v5, Ly/x;->SliderActiveHandleColor:Ly/c;

    sput-object v8, Ly/x;->StopIndicatorColor:Ly/c;

    sput-object v8, Ly/x;->StopIndicatorColorSelected:Ly/c;

    sput-object v3, Ly/x;->StopIndicatorShape:Ly/v;

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->StopIndicatorSize:F

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->StopIndicatorTrailingSpace:F

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/x;->ValueIndicatorActiveBottomSpace:F

    sget-object v1, Ly/c;->InverseSurface:Ly/c;

    sput-object v1, Ly/x;->ValueIndicatorContainerColor:Ly/c;

    sput-object v0, Ly/x;->ValueIndicatorLabelTextColor:Ly/c;

    sget-object v0, Ly/C;->LabelLarge:Ly/C;

    sput-object v0, Ly/x;->ValueIndicatorLabelTextFont:Ly/C;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActiveContainerOpacity()F
    .locals 1

    sget v0, Ly/x;->ActiveContainerOpacity:F

    return v0
.end method

.method public final getActiveHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveHandleHeight:F

    return v0
.end method

.method public final getActiveHandleLeadingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveHandleLeadingSpace:F

    return v0
.end method

.method public final getActiveHandlePadding-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveHandlePadding:F

    return v0
.end method

.method public final getActiveHandleShape()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->ActiveHandleShape:Ly/v;

    return-object v0
.end method

.method public final getActiveHandleTrailingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveHandleTrailingSpace:F

    return v0
.end method

.method public final getActiveHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveHandleWidth:F

    return v0
.end method

.method public final getActiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->ActiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getActiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ActiveTrackHeight:F

    return v0
.end method

.method public final getActiveTrackShape()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->ActiveTrackShape:Ly/v;

    return-object v0
.end method

.method public final getActiveTrackShapeLeading()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->ActiveTrackShapeLeading:Ly/v;

    return-object v0
.end method

.method public final getDisabledActiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->DisabledActiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledActiveTrackOpacity()F
    .locals 1

    sget v0, Ly/x;->DisabledActiveTrackOpacity:F

    return v0
.end method

.method public final getDisabledHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->DisabledHandleColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledHandleOpacity()F
    .locals 1

    sget v0, Ly/x;->DisabledHandleOpacity:F

    return v0
.end method

.method public final getDisabledHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->DisabledHandleWidth:F

    return v0
.end method

.method public final getDisabledInactiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->DisabledInactiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledInactiveTrackOpacity()F
    .locals 1

    sget v0, Ly/x;->DisabledInactiveTrackOpacity:F

    return v0
.end method

.method public final getDisabledStopColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->DisabledStopColor:Ly/c;

    return-object v0
.end method

.method public final getFocusActiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->FocusActiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getFocusHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->FocusHandleWidth:F

    return v0
.end method

.method public final getFocusInactiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->FocusInactiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getFocusStopColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->FocusStopColor:Ly/c;

    return-object v0
.end method

.method public final getHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->HandleColor:Ly/c;

    return-object v0
.end method

.method public final getHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->HandleHeight:F

    return v0
.end method

.method public final getHandleShape()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->HandleShape:Ly/v;

    return-object v0
.end method

.method public final getHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->HandleWidth:F

    return v0
.end method

.method public final getHoverHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->HoverHandleColor:Ly/c;

    return-object v0
.end method

.method public final getHoverHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->HoverHandleWidth:F

    return v0
.end method

.method public final getHoverStopColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->HoverStopColor:Ly/c;

    return-object v0
.end method

.method public final getInactiveContainerOpacity()F
    .locals 1

    sget v0, Ly/x;->InactiveContainerOpacity:F

    return v0
.end method

.method public final getInactiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->InactiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getInactiveTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->InactiveTrackHeight:F

    return v0
.end method

.method public final getInactiveTrackShape()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->InactiveTrackShape:Ly/v;

    return-object v0
.end method

.method public final getLabelContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->LabelContainerColor:Ly/c;

    return-object v0
.end method

.method public final getLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->LabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getPressedActiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->PressedActiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getPressedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->PressedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getPressedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->PressedHandleWidth:F

    return v0
.end method

.method public final getPressedInactiveTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->PressedInactiveTrackColor:Ly/c;

    return-object v0
.end method

.method public final getPressedStopColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->PressedStopColor:Ly/c;

    return-object v0
.end method

.method public final getSliderActiveHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->SliderActiveHandleColor:Ly/c;

    return-object v0
.end method

.method public final getStopIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->StopIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getStopIndicatorColorSelected()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->StopIndicatorColorSelected:Ly/c;

    return-object v0
.end method

.method public final getStopIndicatorShape()Ly/v;
    .locals 1

    sget-object v0, Ly/x;->StopIndicatorShape:Ly/v;

    return-object v0
.end method

.method public final getStopIndicatorSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->StopIndicatorSize:F

    return v0
.end method

.method public final getStopIndicatorTrailingSpace-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->StopIndicatorTrailingSpace:F

    return v0
.end method

.method public final getValueIndicatorActiveBottomSpace-D9Ej5fM()F
    .locals 1

    sget v0, Ly/x;->ValueIndicatorActiveBottomSpace:F

    return v0
.end method

.method public final getValueIndicatorContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->ValueIndicatorContainerColor:Ly/c;

    return-object v0
.end method

.method public final getValueIndicatorLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/x;->ValueIndicatorLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getValueIndicatorLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/x;->ValueIndicatorLabelTextFont:Ly/C;

    return-object v0
.end method
