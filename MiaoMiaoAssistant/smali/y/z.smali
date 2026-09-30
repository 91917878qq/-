.class public final Ly/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerHeight:F

.field private static final ContainerShape:Ly/v;

.field private static final DisabledIconColor:Ly/c;

.field public static final DisabledIconOpacity:F = 0.38f

.field private static final DisabledLabelTextColor:Ly/c;

.field public static final DisabledLabelTextOpacity:F = 0.38f

.field private static final FocusIconColor:Ly/c;

.field private static final FocusLabelTextColor:Ly/c;

.field private static final HoverIconColor:Ly/c;

.field private static final HoverLabelTextColor:Ly/c;

.field public static final INSTANCE:Ly/z;

.field private static final IconColor:Ly/c;

.field private static final IconSize:F

.field private static final LabelTextColor:Ly/c;

.field private static final LabelTextFont:Ly/C;

.field private static final PressedIconColor:Ly/c;

.field private static final PressedLabelTextColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ly/z;

    invoke-direct {v0}, Ly/z;-><init>()V

    sput-object v0, Ly/z;->INSTANCE:Ly/z;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/z;->ContainerHeight:F

    sget-object v0, Ly/v;->CornerFull:Ly/v;

    sput-object v0, Ly/z;->ContainerShape:Ly/v;

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/z;->DisabledLabelTextColor:Ly/c;

    sget-object v1, Ly/c;->Primary:Ly/c;

    sput-object v1, Ly/z;->FocusLabelTextColor:Ly/c;

    sput-object v1, Ly/z;->HoverLabelTextColor:Ly/c;

    sput-object v1, Ly/z;->LabelTextColor:Ly/c;

    sget-object v2, Ly/C;->LabelLarge:Ly/C;

    sput-object v2, Ly/z;->LabelTextFont:Ly/C;

    sput-object v1, Ly/z;->PressedLabelTextColor:Ly/c;

    sput-object v0, Ly/z;->DisabledIconColor:Ly/c;

    sput-object v1, Ly/z;->FocusIconColor:Ly/c;

    sput-object v1, Ly/z;->HoverIconColor:Ly/c;

    sput-object v1, Ly/z;->IconColor:Ly/c;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/z;->IconSize:F

    sput-object v1, Ly/z;->PressedIconColor:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerHeight-D9Ej5fM()F
    .locals 1

    sget v0, Ly/z;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/z;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->DisabledIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->DisabledLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->FocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->FocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->HoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->HoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->IconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/z;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->LabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/z;->LabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->PressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/z;->PressedLabelTextColor:Ly/c;

    return-object v0
.end method
