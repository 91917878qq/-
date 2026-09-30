.class public final Ly/q;
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

.field private static final DisabledOutlineColor:Ly/c;

.field public static final DisabledOutlineOpacity:F = 0.12f

.field private static final FocusIconColor:Ly/c;

.field private static final FocusLabelTextColor:Ly/c;

.field private static final FocusOutlineColor:Ly/c;

.field private static final HoverIconColor:Ly/c;

.field private static final HoverLabelTextColor:Ly/c;

.field private static final HoverOutlineColor:Ly/c;

.field public static final INSTANCE:Ly/q;

.field private static final IconColor:Ly/c;

.field private static final IconSize:F

.field private static final LabelTextColor:Ly/c;

.field private static final LabelTextFont:Ly/C;

.field private static final OutlineColor:Ly/c;

.field private static final OutlineWidth:F

.field private static final PressedIconColor:Ly/c;

.field private static final PressedLabelTextColor:Ly/c;

.field private static final PressedOutlineColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly/q;

    invoke-direct {v0}, Ly/q;-><init>()V

    sput-object v0, Ly/q;->INSTANCE:Ly/q;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/q;->ContainerHeight:F

    sget-object v0, Ly/v;->CornerFull:Ly/v;

    sput-object v0, Ly/q;->ContainerShape:Ly/v;

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/q;->DisabledLabelTextColor:Ly/c;

    sput-object v0, Ly/q;->DisabledOutlineColor:Ly/c;

    sget-object v1, Ly/c;->Primary:Ly/c;

    sput-object v1, Ly/q;->FocusLabelTextColor:Ly/c;

    sput-object v1, Ly/q;->FocusOutlineColor:Ly/c;

    sput-object v1, Ly/q;->HoverLabelTextColor:Ly/c;

    sget-object v2, Ly/c;->Outline:Ly/c;

    sput-object v2, Ly/q;->HoverOutlineColor:Ly/c;

    sput-object v1, Ly/q;->LabelTextColor:Ly/c;

    sget-object v3, Ly/C;->LabelLarge:Ly/C;

    sput-object v3, Ly/q;->LabelTextFont:Ly/C;

    sput-object v2, Ly/q;->OutlineColor:Ly/c;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    double-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    sput v3, Ly/q;->OutlineWidth:F

    sput-object v1, Ly/q;->PressedLabelTextColor:Ly/c;

    sput-object v2, Ly/q;->PressedOutlineColor:Ly/c;

    sput-object v0, Ly/q;->DisabledIconColor:Ly/c;

    sput-object v1, Ly/q;->FocusIconColor:Ly/c;

    sput-object v1, Ly/q;->HoverIconColor:Ly/c;

    sput-object v1, Ly/q;->IconColor:Ly/c;

    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    double-to-float v0, v2

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/q;->IconSize:F

    sput-object v1, Ly/q;->PressedIconColor:Ly/c;

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

    sget v0, Ly/q;->ContainerHeight:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/q;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getDisabledIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->DisabledIconColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->DisabledLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->DisabledOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->FocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->FocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getFocusOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->FocusOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->HoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->HoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getHoverOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->HoverOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->IconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/q;->IconSize:F

    return v0
.end method

.method public final getLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->LabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/q;->LabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->OutlineColor:Ly/c;

    return-object v0
.end method

.method public final getOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/q;->OutlineWidth:F

    return v0
.end method

.method public final getPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->PressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getPressedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->PressedLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getPressedOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/q;->PressedOutlineColor:Ly/c;

    return-object v0
.end method
