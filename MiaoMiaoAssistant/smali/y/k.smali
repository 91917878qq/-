.class public final Ly/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerColor:Ly/c;

.field private static final ContainerElevation:F

.field private static final ContainerHeight:F

.field private static final ContainerShape:Ly/v;

.field private static final DisabledContainerColor:Ly/c;

.field private static final DisabledContainerElevation:F

.field public static final DisabledContainerOpacity:F = 0.12f

.field private static final DisabledIconColor:Ly/c;

.field public static final DisabledIconOpacity:F = 0.38f

.field private static final DisabledLabelTextColor:Ly/c;

.field public static final DisabledLabelTextOpacity:F = 0.38f

.field private static final FocusContainerElevation:F

.field private static final FocusIconColor:Ly/c;

.field private static final FocusLabelTextColor:Ly/c;

.field private static final HoverContainerElevation:F

.field private static final HoverIconColor:Ly/c;

.field private static final HoverLabelTextColor:Ly/c;

.field public static final INSTANCE:Ly/k;

.field private static final IconColor:Ly/c;

.field private static final IconSize:F

.field private static final LabelTextColor:Ly/c;

.field private static final LabelTextFont:Ly/C;

.field private static final PressedContainerElevation:F

.field private static final PressedIconColor:Ly/c;

.field private static final PressedLabelTextColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/k;

    invoke-direct {v0}, Ly/k;-><init>()V

    sput-object v0, Ly/k;->INSTANCE:Ly/k;

    sget-object v0, Ly/c;->SecondaryContainer:Ly/c;

    sput-object v0, Ly/k;->ContainerColor:Ly/c;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v1

    sput v1, Ly/k;->ContainerElevation:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/k;->ContainerHeight:F

    sget-object v1, Ly/v;->CornerFull:Ly/v;

    sput-object v1, Ly/k;->ContainerShape:Ly/v;

    sget-object v1, Ly/c;->OnSurface:Ly/c;

    sput-object v1, Ly/k;->DisabledContainerColor:Ly/c;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Ly/k;->DisabledContainerElevation:F

    sput-object v1, Ly/k;->DisabledLabelTextColor:Ly/c;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v2

    sput v2, Ly/k;->FocusContainerElevation:F

    sget-object v2, Ly/c;->OnSecondaryContainer:Ly/c;

    sput-object v2, Ly/k;->FocusLabelTextColor:Ly/c;

    invoke-virtual {v0}, Ly/f;->getLevel1-D9Ej5fM()F

    move-result v3

    sput v3, Ly/k;->HoverContainerElevation:F

    sput-object v2, Ly/k;->HoverLabelTextColor:Ly/c;

    sput-object v2, Ly/k;->LabelTextColor:Ly/c;

    sget-object v3, Ly/C;->LabelLarge:Ly/C;

    sput-object v3, Ly/k;->LabelTextFont:Ly/C;

    invoke-virtual {v0}, Ly/f;->getLevel0-D9Ej5fM()F

    move-result v0

    sput v0, Ly/k;->PressedContainerElevation:F

    sput-object v2, Ly/k;->PressedLabelTextColor:Ly/c;

    sput-object v1, Ly/k;->DisabledIconColor:Ly/c;

    sput-object v2, Ly/k;->FocusIconColor:Ly/c;

    sput-object v2, Ly/k;->HoverIconColor:Ly/c;

    sput-object v2, Ly/k;->IconColor:Ly/c;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/k;->IconSize:F

    sput-object v2, Ly/k;->PressedIconColor:Ly/c;

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

    sget-object v0, Ly/k;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->ContainerElevation:F

    return v0
.end method

.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/k;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->DisabledContainerColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->DisabledContainerElevation:F

    return v0
.end method

.method public final getDisabledIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->DisabledIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->DisabledLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFocusContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->FocusContainerElevation:F

    return v0
.end method

.method public final getFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->FocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->FocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getHoverContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->HoverContainerElevation:F

    return v0
.end method

.method public final getHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->HoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->HoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->IconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->LabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/k;->LabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getPressedContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/k;->PressedContainerElevation:F

    return v0
.end method

.method public final getPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->PressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/k;->PressedLabelTextColor:Ly/c;

    return-object v0
.end method
