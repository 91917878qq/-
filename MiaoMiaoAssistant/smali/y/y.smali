.class public final Ly/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final DisabledSelectedHandleColor:Ly/c;

.field private static final DisabledSelectedHandleOpacity:F

.field private static final DisabledSelectedIconColor:Ly/c;

.field private static final DisabledSelectedIconOpacity:F

.field private static final DisabledSelectedTrackColor:Ly/c;

.field private static final DisabledTrackOpacity:F

.field private static final DisabledUnselectedHandleColor:Ly/c;

.field private static final DisabledUnselectedHandleOpacity:F

.field private static final DisabledUnselectedIconColor:Ly/c;

.field private static final DisabledUnselectedIconOpacity:F

.field private static final DisabledUnselectedTrackColor:Ly/c;

.field private static final DisabledUnselectedTrackOutlineColor:Ly/c;

.field private static final FocusIndicatorColor:Ly/c;

.field private static final HandleShape:Ly/v;

.field public static final INSTANCE:Ly/y;

.field private static final IconHandleHeight:F

.field private static final IconHandleWidth:F

.field private static final PressedHandleHeight:F

.field private static final PressedHandleWidth:F

.field private static final SelectedFocusHandleColor:Ly/c;

.field private static final SelectedFocusIconColor:Ly/c;

.field private static final SelectedFocusTrackColor:Ly/c;

.field private static final SelectedHandleColor:Ly/c;

.field private static final SelectedHandleHeight:F

.field private static final SelectedHandleWidth:F

.field private static final SelectedHoverHandleColor:Ly/c;

.field private static final SelectedHoverIconColor:Ly/c;

.field private static final SelectedHoverTrackColor:Ly/c;

.field private static final SelectedIconColor:Ly/c;

.field private static final SelectedIconSize:F

.field private static final SelectedPressedHandleColor:Ly/c;

.field private static final SelectedPressedIconColor:Ly/c;

.field private static final SelectedPressedTrackColor:Ly/c;

.field private static final SelectedTrackColor:Ly/c;

.field private static final StateLayerShape:Ly/v;

.field private static final StateLayerSize:F

.field private static final TrackHeight:F

.field private static final TrackOutlineWidth:F

.field private static final TrackShape:Ly/v;

.field private static final TrackWidth:F

.field private static final UnselectedFocusHandleColor:Ly/c;

.field private static final UnselectedFocusIconColor:Ly/c;

.field private static final UnselectedFocusTrackColor:Ly/c;

.field private static final UnselectedFocusTrackOutlineColor:Ly/c;

.field private static final UnselectedHandleColor:Ly/c;

.field private static final UnselectedHandleHeight:F

.field private static final UnselectedHandleWidth:F

.field private static final UnselectedHoverHandleColor:Ly/c;

.field private static final UnselectedHoverIconColor:Ly/c;

.field private static final UnselectedHoverTrackColor:Ly/c;

.field private static final UnselectedHoverTrackOutlineColor:Ly/c;

.field private static final UnselectedIconColor:Ly/c;

.field private static final UnselectedIconSize:F

.field private static final UnselectedPressedHandleColor:Ly/c;

.field private static final UnselectedPressedIconColor:Ly/c;

.field private static final UnselectedPressedTrackColor:Ly/c;

.field private static final UnselectedPressedTrackOutlineColor:Ly/c;

.field private static final UnselectedTrackColor:Ly/c;

.field private static final UnselectedTrackOutlineColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ly/y;

    invoke-direct {v0}, Ly/y;-><init>()V

    sput-object v0, Ly/y;->INSTANCE:Ly/y;

    sget-object v0, Ly/c;->Surface:Ly/c;

    sput-object v0, Ly/y;->DisabledSelectedHandleColor:Ly/c;

    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Ly/y;->DisabledSelectedHandleOpacity:F

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/y;->DisabledSelectedIconColor:Ly/c;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Ly/y;->DisabledSelectedIconOpacity:F

    sput-object v0, Ly/y;->DisabledSelectedTrackColor:Ly/c;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Ly/y;->DisabledTrackOpacity:F

    sput-object v0, Ly/y;->DisabledUnselectedHandleColor:Ly/c;

    sput v1, Ly/y;->DisabledUnselectedHandleOpacity:F

    sget-object v2, Ly/c;->SurfaceContainerHighest:Ly/c;

    sput-object v2, Ly/y;->DisabledUnselectedIconColor:Ly/c;

    sput v1, Ly/y;->DisabledUnselectedIconOpacity:F

    sput-object v2, Ly/y;->DisabledUnselectedTrackColor:Ly/c;

    sput-object v0, Ly/y;->DisabledUnselectedTrackOutlineColor:Ly/c;

    sget-object v0, Ly/c;->Secondary:Ly/c;

    sput-object v0, Ly/y;->FocusIndicatorColor:Ly/c;

    sget-object v0, Ly/v;->CornerFull:Ly/v;

    sput-object v0, Ly/y;->HandleShape:Ly/v;

    const-wide/high16 v3, 0x403c000000000000L    # 28.0

    double-to-float v1, v3

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/y;->PressedHandleHeight:F

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/y;->PressedHandleWidth:F

    sget-object v1, Ly/c;->PrimaryContainer:Ly/c;

    sput-object v1, Ly/y;->SelectedFocusHandleColor:Ly/c;

    sget-object v3, Ly/c;->OnPrimaryContainer:Ly/c;

    sput-object v3, Ly/y;->SelectedFocusIconColor:Ly/c;

    sget-object v4, Ly/c;->Primary:Ly/c;

    sput-object v4, Ly/y;->SelectedFocusTrackColor:Ly/c;

    sget-object v5, Ly/c;->OnPrimary:Ly/c;

    sput-object v5, Ly/y;->SelectedHandleColor:Ly/c;

    const-wide/high16 v5, 0x4038000000000000L    # 24.0

    double-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v6

    sput v6, Ly/y;->SelectedHandleHeight:F

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v6

    sput v6, Ly/y;->SelectedHandleWidth:F

    sput-object v1, Ly/y;->SelectedHoverHandleColor:Ly/c;

    sput-object v3, Ly/y;->SelectedHoverIconColor:Ly/c;

    sput-object v4, Ly/y;->SelectedHoverTrackColor:Ly/c;

    sput-object v3, Ly/y;->SelectedIconColor:Ly/c;

    const-wide/high16 v6, 0x4030000000000000L    # 16.0

    double-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v7

    sput v7, Ly/y;->SelectedIconSize:F

    sput-object v1, Ly/y;->SelectedPressedHandleColor:Ly/c;

    sput-object v3, Ly/y;->SelectedPressedIconColor:Ly/c;

    sput-object v4, Ly/y;->SelectedPressedTrackColor:Ly/c;

    sput-object v4, Ly/y;->SelectedTrackColor:Ly/c;

    sput-object v0, Ly/y;->StateLayerShape:Ly/v;

    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    double-to-float v1, v3

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/y;->StateLayerSize:F

    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    double-to-float v1, v3

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/y;->TrackHeight:F

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    double-to-float v1, v3

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/y;->TrackOutlineWidth:F

    sput-object v0, Ly/y;->TrackShape:Ly/v;

    const-wide/high16 v0, 0x404a000000000000L    # 52.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/y;->TrackWidth:F

    sget-object v0, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v0, Ly/y;->UnselectedFocusHandleColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedFocusIconColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedFocusTrackColor:Ly/c;

    sget-object v1, Ly/c;->Outline:Ly/c;

    sput-object v1, Ly/y;->UnselectedFocusTrackOutlineColor:Ly/c;

    sput-object v1, Ly/y;->UnselectedHandleColor:Ly/c;

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/y;->UnselectedHandleHeight:F

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/y;->UnselectedHandleWidth:F

    sput-object v0, Ly/y;->UnselectedHoverHandleColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedHoverIconColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedHoverTrackColor:Ly/c;

    sput-object v1, Ly/y;->UnselectedHoverTrackOutlineColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedIconColor:Ly/c;

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/y;->UnselectedIconSize:F

    sput-object v0, Ly/y;->UnselectedPressedHandleColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedPressedIconColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedPressedTrackColor:Ly/c;

    sput-object v1, Ly/y;->UnselectedPressedTrackOutlineColor:Ly/c;

    sput-object v2, Ly/y;->UnselectedTrackColor:Ly/c;

    sput-object v1, Ly/y;->UnselectedTrackOutlineColor:Ly/c;

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/y;->IconHandleHeight:F

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/y;->IconHandleWidth:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledSelectedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledSelectedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledSelectedHandleOpacity()F
    .locals 1

    sget v0, Ly/y;->DisabledSelectedHandleOpacity:F

    return v0
.end method

.method public final getDisabledSelectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledSelectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledSelectedIconOpacity()F
    .locals 1

    sget v0, Ly/y;->DisabledSelectedIconOpacity:F

    return v0
.end method

.method public final getDisabledSelectedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledSelectedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledTrackOpacity()F
    .locals 1

    sget v0, Ly/y;->DisabledTrackOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledUnselectedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledUnselectedHandleOpacity()F
    .locals 1

    sget v0, Ly/y;->DisabledUnselectedHandleOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledUnselectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledUnselectedIconOpacity()F
    .locals 1

    sget v0, Ly/y;->DisabledUnselectedIconOpacity:F

    return v0
.end method

.method public final getDisabledUnselectedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledUnselectedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledUnselectedTrackOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->DisabledUnselectedTrackOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->FocusIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getHandleShape()Ly/v;
    .locals 1

    sget-object v0, Ly/y;->HandleShape:Ly/v;

    return-object v0
.end method

.method public final getIconHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->IconHandleHeight:F

    return v0
.end method

.method public final getIconHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->IconHandleWidth:F

    return v0
.end method

.method public final getPressedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->PressedHandleHeight:F

    return v0
.end method

.method public final getPressedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->PressedHandleWidth:F

    return v0
.end method

.method public final getSelectedFocusHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedFocusHandleColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedFocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedFocusTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedFocusTrackColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->SelectedHandleHeight:F

    return v0
.end method

.method public final getSelectedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->SelectedHandleWidth:F

    return v0
.end method

.method public final getSelectedHoverHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedHoverHandleColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedHoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHoverTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedHoverTrackColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->SelectedIconSize:F

    return v0
.end method

.method public final getSelectedPressedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedPressedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedPressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedPressedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedPressedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->SelectedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getStateLayerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/y;->StateLayerShape:Ly/v;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->StateLayerSize:F

    return v0
.end method

.method public final getTrackHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->TrackHeight:F

    return v0
.end method

.method public final getTrackOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->TrackOutlineWidth:F

    return v0
.end method

.method public final getTrackShape()Ly/v;
    .locals 1

    sget-object v0, Ly/y;->TrackShape:Ly/v;

    return-object v0
.end method

.method public final getTrackWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->TrackWidth:F

    return v0
.end method

.method public final getUnselectedFocusHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedFocusHandleColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedFocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedFocusTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedFocusTrackColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedFocusTrackOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedFocusTrackOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHandleHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->UnselectedHandleHeight:F

    return v0
.end method

.method public final getUnselectedHandleWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->UnselectedHandleWidth:F

    return v0
.end method

.method public final getUnselectedHoverHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedHoverHandleColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedHoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHoverTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedHoverTrackColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHoverTrackOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedHoverTrackOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/y;->UnselectedIconSize:F

    return v0
.end method

.method public final getUnselectedPressedHandleColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedPressedHandleColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedPressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedPressedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedPressedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedPressedTrackOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedPressedTrackOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedTrackColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedTrackColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedTrackOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/y;->UnselectedTrackOutlineColor:Ly/c;

    return-object v0
.end method
