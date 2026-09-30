.class public final Ly/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final ContainerShape:Ly/v;

.field private static final ContainerSize:F

.field private static final DisabledColor:Ly/c;

.field public static final DisabledOpacity:F = 0.38f

.field private static final DisabledSelectedContainerColor:Ly/c;

.field public static final DisabledSelectedContainerOpacity:F = 0.12f

.field private static final DisabledUnselectedOutlineColor:Ly/c;

.field public static final DisabledUnselectedOutlineOpacity:F = 0.12f

.field public static final INSTANCE:Ly/r;

.field private static final SelectedColor:Ly/c;

.field private static final SelectedContainerColor:Ly/c;

.field private static final SelectedFocusColor:Ly/c;

.field private static final SelectedHoverColor:Ly/c;

.field private static final SelectedPressedColor:Ly/c;

.field private static final Size:F

.field private static final UnselectedColor:Ly/c;

.field private static final UnselectedFocusColor:Ly/c;

.field private static final UnselectedHoverColor:Ly/c;

.field private static final UnselectedOutlineColor:Ly/c;

.field private static final UnselectedOutlineWidth:F

.field private static final UnselectedPressedColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly/r;

    invoke-direct {v0}, Ly/r;-><init>()V

    sput-object v0, Ly/r;->INSTANCE:Ly/r;

    sget-object v0, Ly/v;->CornerFull:Ly/v;

    sput-object v0, Ly/r;->ContainerShape:Ly/v;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/r;->ContainerSize:F

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/r;->DisabledColor:Ly/c;

    sput-object v0, Ly/r;->DisabledSelectedContainerColor:Ly/c;

    sput-object v0, Ly/r;->DisabledUnselectedOutlineColor:Ly/c;

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/r;->Size:F

    sget-object v1, Ly/c;->InverseSurface:Ly/c;

    sput-object v1, Ly/r;->SelectedContainerColor:Ly/c;

    sget-object v1, Ly/c;->InverseOnSurface:Ly/c;

    sput-object v1, Ly/r;->SelectedFocusColor:Ly/c;

    sput-object v1, Ly/r;->SelectedHoverColor:Ly/c;

    sput-object v1, Ly/r;->SelectedColor:Ly/c;

    sput-object v1, Ly/r;->SelectedPressedColor:Ly/c;

    sget-object v1, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v1, Ly/r;->UnselectedFocusColor:Ly/c;

    sput-object v1, Ly/r;->UnselectedHoverColor:Ly/c;

    sput-object v1, Ly/r;->UnselectedColor:Ly/c;

    sget-object v1, Ly/c;->Outline:Ly/c;

    sput-object v1, Ly/r;->UnselectedOutlineColor:Ly/c;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Ly/r;->UnselectedOutlineWidth:F

    sput-object v0, Ly/r;->UnselectedPressedColor:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/r;->ContainerShape:Ly/v;

    return-object v0
.end method

.method public final getContainerSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/r;->ContainerSize:F

    return v0
.end method

.method public final getDisabledColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->DisabledColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledSelectedContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->DisabledSelectedContainerColor:Ly/c;

    return-object v0
.end method

.method public final getDisabledUnselectedOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->DisabledUnselectedOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->SelectedColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedContainerColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->SelectedContainerColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedFocusColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->SelectedFocusColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHoverColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->SelectedHoverColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedPressedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->SelectedPressedColor:Ly/c;

    return-object v0
.end method

.method public final getSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/r;->Size:F

    return v0
.end method

.method public final getUnselectedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->UnselectedColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedFocusColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->UnselectedFocusColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHoverColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->UnselectedHoverColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedOutlineColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->UnselectedOutlineColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedOutlineWidth-D9Ej5fM()F
    .locals 1

    sget v0, Ly/r;->UnselectedOutlineWidth:F

    return v0
.end method

.method public final getUnselectedPressedColor()Ly/c;
    .locals 1

    sget-object v0, Ly/r;->UnselectedPressedColor:Ly/c;

    return-object v0
.end method
