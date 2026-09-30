.class public final Ly/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final ContainerColor:Ly/c;

.field private static final ContainerElevation:F

.field private static final ContainerShape:Ly/v;

.field private static final FocusIndicatorColor:Ly/c;

.field public static final INSTANCE:Ly/o;

.field private static final ListItemSelectedContainerColor:Ly/c;

.field private static final ListItemSelectedLabelTextColor:Ly/c;

.field private static final ListItemSelectedLeadingTrailingIconColor:Ly/c;

.field private static final MenuListItemLeadingIconColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly/o;

    invoke-direct {v0}, Ly/o;-><init>()V

    sput-object v0, Ly/o;->INSTANCE:Ly/o;

    sget-object v0, Ly/c;->SurfaceContainer:Ly/c;

    sput-object v0, Ly/o;->ContainerColor:Ly/c;

    sget-object v0, Ly/f;->INSTANCE:Ly/f;

    invoke-virtual {v0}, Ly/f;->getLevel2-D9Ej5fM()F

    move-result v0

    sput v0, Ly/o;->ContainerElevation:F

    sget-object v0, Ly/v;->CornerExtraSmall:Ly/v;

    sput-object v0, Ly/o;->ContainerShape:Ly/v;

    sget-object v0, Ly/c;->Secondary:Ly/c;

    sput-object v0, Ly/o;->FocusIndicatorColor:Ly/c;

    sget-object v0, Ly/c;->SecondaryContainer:Ly/c;

    sput-object v0, Ly/o;->ListItemSelectedContainerColor:Ly/c;

    sget-object v0, Ly/c;->OnSecondaryContainer:Ly/c;

    sput-object v0, Ly/o;->ListItemSelectedLabelTextColor:Ly/c;

    sput-object v0, Ly/o;->ListItemSelectedLeadingTrailingIconColor:Ly/c;

    sput-object v0, Ly/o;->MenuListItemLeadingIconColor:Ly/c;

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

    sget-object v0, Ly/o;->ContainerColor:Ly/c;

    return-object v0
.end method

.method public final getContainerElevation-D9Ej5fM()F
    .locals 1

    sget v0, Ly/o;->ContainerElevation:F

    return v0
.end method

.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/o;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getFocusIndicatorColor()Ly/c;
    .locals 1

    sget-object v0, Ly/o;->FocusIndicatorColor:Ly/c;

    return-object v0
.end method

.method public final getListItemSelectedContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/o;->ListItemSelectedContainerColor:Ly/c;

    return-object v0
.end method

.method public final getListItemSelectedLabelTextColor()Ly/c;
    .locals 1

    sget-object v0, Ly/o;->ListItemSelectedLabelTextColor:Ly/c;

    return-object v0
.end method

.method public final getListItemSelectedLeadingTrailingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/o;->ListItemSelectedLeadingTrailingIconColor:Ly/c;

    return-object v0
.end method

.method public final getMenuListItemLeadingIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/o;->MenuListItemLeadingIconColor:Ly/c;

    return-object v0
.end method
