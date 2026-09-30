.class public final Ly/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final Color:Ly/c;

.field private static final ContainerColor:Ly/c;

.field private static final ContainerHeight:F

.field private static final ContainerShape:Ly/v;

.field private static final ContainerWidth:F

.field private static final DisabledColor:Ly/c;

.field private static final DisabledContainerColor:Ly/c;

.field private static final DisabledContainerOpacity:F

.field private static final DisabledOpacity:F

.field private static final FocusColor:Ly/c;

.field private static final FocusIndicatorColor:Ly/c;

.field private static final HoverColor:Ly/c;

.field public static final INSTANCE:Ly/i;

.field private static final PressedColor:Ly/c;

.field private static final SelectedContainerColor:Ly/c;

.field private static final Size:F

.field private static final ToggleSelectedColor:Ly/c;

.field private static final ToggleSelectedFocusColor:Ly/c;

.field private static final ToggleSelectedHoverColor:Ly/c;

.field private static final ToggleSelectedPressedColor:Ly/c;

.field private static final ToggleUnselectedColor:Ly/c;

.field private static final ToggleUnselectedFocusColor:Ly/c;

.field private static final ToggleUnselectedHoverColor:Ly/c;

.field private static final ToggleUnselectedPressedColor:Ly/c;

.field private static final UnselectedContainerColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/i;

    invoke-direct {v0}, Ly/i;-><init>()V

    sput-object v0, Ly/i;->INSTANCE:Ly/i;

    sget-object v0, Ly/c;->Primary:Ly/c;

    sput-object v0, Ly/i;->ContainerColor:Ly/c;

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Ly/i;->ContainerHeight:F

    sget-object v2, Ly/v;->CornerFull:Ly/v;

    sput-object v2, Ly/i;->ContainerShape:Ly/v;

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/i;->ContainerWidth:F

    sget-object v1, Ly/c;->OnSurface:Ly/c;

    sput-object v1, Ly/i;->DisabledContainerColor:Ly/c;

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Ly/i;->DisabledContainerOpacity:F

    sput-object v1, Ly/i;->DisabledColor:Ly/c;

    const v1, 0x3ec28f5c    # 0.38f

    sput v1, Ly/i;->DisabledOpacity:F

    sget-object v1, Ly/c;->OnPrimary:Ly/c;

    sput-object v1, Ly/i;->FocusColor:Ly/c;

    sget-object v2, Ly/c;->Secondary:Ly/c;

    sput-object v2, Ly/i;->FocusIndicatorColor:Ly/c;

    sput-object v1, Ly/i;->HoverColor:Ly/c;

    sput-object v1, Ly/i;->Color:Ly/c;

    const-wide/high16 v2, 0x4038000000000000L    # 24.0

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    sput v2, Ly/i;->Size:F

    sput-object v1, Ly/i;->PressedColor:Ly/c;

    sput-object v0, Ly/i;->SelectedContainerColor:Ly/c;

    sput-object v1, Ly/i;->ToggleSelectedFocusColor:Ly/c;

    sput-object v1, Ly/i;->ToggleSelectedHoverColor:Ly/c;

    sput-object v1, Ly/i;->ToggleSelectedColor:Ly/c;

    sput-object v1, Ly/i;->ToggleSelectedPressedColor:Ly/c;

    sput-object v0, Ly/i;->ToggleUnselectedFocusColor:Ly/c;

    sput-object v0, Ly/i;->ToggleUnselectedHoverColor:Ly/c;

    sput-object v0, Ly/i;->ToggleUnselectedColor:Ly/c;

    sput-object v0, Ly/i;->ToggleUnselectedPressedColor:Ly/c;

    sget-object v0, Ly/c;->SurfaceContainerHighest:Ly/c;

    sput-object v0, Ly/i;->UnselectedContainerColor:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->Color:Ly/c;

    return-object v0
.end method

.method public final getContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/i;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/i;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getContainerWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/i;->ContainerWidth:F

    return v0
.end method

.method public final getDisabledColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->DisabledColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->DisabledContainerColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledContainerOpacity()F
    .locals 1

    sget v0, Ly/i;->DisabledContainerOpacity:F

    return v0
.end method

.method public final getDisabledOpacity()F
    .locals 1

    sget v0, Ly/i;->DisabledOpacity:F

    return v0
.end method

.method public final getFocusColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->FocusColor:Ly/c;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->FocusIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getHoverColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->HoverColor:Ly/c;

    return-object v0
.end method

.method public final getPressedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->PressedColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->SelectedContainerColor:Ly/c;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/i;->Size:F

    return v0
.end method

.method public final getToggleSelectedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleSelectedColor:Ly/c;

    return-object v0
.end method

.method public final getToggleSelectedFocusColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleSelectedFocusColor:Ly/c;

    return-object v0
.end method

.method public final getToggleSelectedHoverColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleSelectedHoverColor:Ly/c;

    return-object v0
.end method

.method public final getToggleSelectedPressedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleSelectedPressedColor:Ly/c;

    return-object v0
.end method

.method public final getToggleUnselectedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleUnselectedColor:Ly/c;

    return-object v0
.end method

.method public final getToggleUnselectedFocusColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleUnselectedFocusColor:Ly/c;

    return-object v0
.end method

.method public final getToggleUnselectedHoverColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleUnselectedHoverColor:Ly/c;

    return-object v0
.end method

.method public final getToggleUnselectedPressedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->ToggleUnselectedPressedColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/i;->UnselectedContainerColor:Ly/c;

    return-object v0
.end method
