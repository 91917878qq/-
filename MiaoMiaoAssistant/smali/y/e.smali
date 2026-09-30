.class public final Ly/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Ly/c;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Ly/v;

.field private static final DisabledContainerColor:Ly/c;

.field private static final DisabledContainerElevation:F

.field private static final DisabledContainerOpacity:F

.field private static final DisabledIconColor:Ly/c;

.field private static final DisabledIconOpacity:F

.field private static final DisabledLabelTextColor:Ly/c;

.field private static final DisabledLabelTextOpacity:F

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Ly/c;

.field private static final FocusIndicatorColor:Ly/c;

.field private static final FocusLabelTextColor:Ly/c;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Ly/c;

.field private static final HoverLabelTextColor:Ly/c;

.field public static final INSTANCE:Ly/e;

.field private static final IconColor:Ly/c;

.field private static final IconSize:F

.field private static final LabelTextColor:Ly/c;

.field private static final LabelTextFont:Ly/C;

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Ly/c;

.field private static final PressedLabelTextColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly/e;

    invoke-direct {v0}, Ly/e;-><init>()V

    sput-object v0, Ly/e;->INSTANCE:Ly/e;

    sget-object v0, Ly/c;->SurfaceContainerLow:Ly/c;

    sput-object v0, Ly/e;->ContainerColor:Ly/c;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel1-D9Ej5fM()F

    move-result v1

    sput v1, Ly/e;->ContainerElevation:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/e;->ContainerHeight:F

    sget-object v1, Ly/v;->CornerFull:Ly/v;

    sput-object v1, Ly/e;->ContainerShape:Ly/v;

    sget-object v1, Ly/c;->OnSurface:Ly/c;

    sput-object v1, Ly/e;->DisabledContainerColor:Ly/c;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Ly/e;->DisabledContainerElevation:F

    const v2, 0x3df5c28f    # 0.12f

    sput v2, Ly/e;->DisabledContainerOpacity:F

    sput-object v1, Ly/e;->DisabledLabelTextColor:Ly/c;

    const v2, 0x3ec28f5c    # 0.38f

    sput v2, Ly/e;->DisabledLabelTextOpacity:F

    invoke-virtual {v0}, Ly/f;->getLevel1-D9Ej5fM()F

    move-result v3

    sput v3, Ly/e;->FocusContainerElevation:F

    sget-object v3, Ly/c;->Secondary:Ly/c;

    sput-object v3, Ly/e;->FocusIndicatorColor:Ly/c;

    sget-object v3, Ly/c;->Primary:Ly/c;

    sput-object v3, Ly/e;->FocusLabelTextColor:Ly/c;

    invoke-virtual {v0}, Ly/f;->getLevel2-D9Ej5fM()F

    move-result v4

    sput v4, Ly/e;->HoverContainerElevation:F

    sput-object v3, Ly/e;->HoverLabelTextColor:Ly/c;

    sput-object v3, Ly/e;->LabelTextColor:Ly/c;

    sget-object v4, Ly/C;->LabelLarge:Ly/C;

    sput-object v4, Ly/e;->LabelTextFont:Ly/C;

    invoke-virtual {v0}, Ly/f;->getLevel1-D9Ej5fM()F

    move-result v0

    sput v0, Ly/e;->PressedContainerElevation:F

    sput-object v3, Ly/e;->PressedLabelTextColor:Ly/c;

    sput-object v1, Ly/e;->DisabledIconColor:Ly/c;

    sput v2, Ly/e;->DisabledIconOpacity:F

    sput-object v3, Ly/e;->FocusIconColor:Ly/c;

    sput-object v3, Ly/e;->HoverIconColor:Ly/c;

    sput-object v3, Ly/e;->IconColor:Ly/c;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/e;->IconSize:F

    sput-object v3, Ly/e;->PressedIconColor:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/e;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->DisabledContainerColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->DisabledContainerElevation:F

    return v0
.end method

.method public final getDisabledContainerOpacity()F
    .locals 1

    sget v0, Ly/e;->DisabledContainerOpacity:F

    return v0
.end method

.method public final getDisabledIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->DisabledIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledIconOpacity()F
    .locals 1

    sget v0, Ly/e;->DisabledIconOpacity:F

    return v0
.end method

.method public final getDisabledLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->DisabledLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelTextOpacity()F
    .locals 1

    sget v0, Ly/e;->DisabledLabelTextOpacity:F

    return v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->FocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->FocusIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->FocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->HoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->HoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->IconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->LabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/e;->LabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/e;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->PressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/e;->PressedLabelTextColor:Ly/c;

    return-object v0
.end method
