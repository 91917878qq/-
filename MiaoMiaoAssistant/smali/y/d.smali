.class public final Ly/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ActionFocusLabelTextColor:Ly/c;

.field private static final ActionHoverLabelTextColor:Ly/c;

.field private static final ActionLabelTextColor:Ly/c;

.field private static final ActionLabelTextFont:Ly/C;

.field private static final ActionPressedLabelTextColor:Ly/c;

.field private static final ContainerColor:Ly/c;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Ly/v;

.field private static final HeadlineColor:Ly/c;

.field private static final HeadlineFont:Ly/C;

.field public static final INSTANCE:Ly/d;

.field private static final IconColor:Ly/c;

.field private static final IconSize:F

.field private static final SupportingTextColor:Ly/c;

.field private static final SupportingTextFont:Ly/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/d;

    invoke-direct {v0}, Ly/d;-><init>()V

    sput-object v0, Ly/d;->INSTANCE:Ly/d;

    sget-object v0, Ly/c;->Primary:Ly/c;

    sput-object v0, Ly/d;->ActionFocusLabelTextColor:Ly/c;

    sput-object v0, Ly/d;->ActionHoverLabelTextColor:Ly/c;

    sput-object v0, Ly/d;->ActionLabelTextColor:Ly/c;

    sget-object v1, Ly/C;->LabelLarge:Ly/C;

    sput-object v1, Ly/d;->ActionLabelTextFont:Ly/C;

    sput-object v0, Ly/d;->ActionPressedLabelTextColor:Ly/c;

    sget-object v0, Ly/c;->SurfaceContainerHigh:Ly/c;

    sput-object v0, Ly/d;->ContainerColor:Ly/c;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel3-D9Ej5fM()F

    move-result v0

    sput v0, Ly/d;->ContainerElevation:F

    sget-object v0, Ly/v;->CornerExtraLarge:Ly/v;

    sput-object v0, Ly/d;->ContainerShape:Ly/v;

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/d;->HeadlineColor:Ly/c;

    sget-object v0, Ly/C;->HeadlineSmall:Ly/C;

    sput-object v0, Ly/d;->HeadlineFont:Ly/C;

    sget-object v0, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v0, Ly/d;->SupportingTextColor:Ly/c;

    sget-object v0, Ly/C;->BodyMedium:Ly/C;

    sput-object v0, Ly/d;->SupportingTextFont:Ly/C;

    sget-object v0, Ly/c;->Secondary:Ly/c;

    sput-object v0, Ly/d;->IconColor:Ly/c;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/d;->IconSize:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActionFocusLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->ActionFocusLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getActionHoverLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->ActionHoverLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getActionLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->ActionLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getActionLabelTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/d;->ActionLabelTextFont:Ly/C;

    return-object v0
.end method

.method public final getActionPressedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->ActionPressedLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/d;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/d;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getHeadlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->HeadlineColor:Ly/c;

    return-object v0
.end method

.method public final getHeadlineFont()Ly/C;
    .locals 1

    sget-object v0, Ly/d;->HeadlineFont:Ly/C;

    return-object v0
.end method

.method public final getIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->IconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/d;->IconSize:F

    return v0
.end method

.method public final getSupportingTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/d;->SupportingTextColor:Ly/c;

    return-object v0
.end method

.method public final getSupportingTextFont()Ly/C;
    .locals 1

    sget-object v0, Ly/d;->SupportingTextFont:Ly/C;

    return-object v0
.end method
