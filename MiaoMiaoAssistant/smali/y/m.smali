.class public final Ly/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x0

.field private static final DisabledIconColor:Ly/c;

.field public static final DisabledIconOpacity:F = 0.38f

.field public static final INSTANCE:Ly/m;

.field private static final IconSize:F

.field private static final SelectedFocusIconColor:Ly/c;

.field private static final SelectedHoverIconColor:Ly/c;

.field private static final SelectedIconColor:Ly/c;

.field private static final SelectedPressedIconColor:Ly/c;

.field private static final StateLayerShape:Ly/v;

.field private static final StateLayerSize:F

.field private static final UnselectedFocusIconColor:Ly/c;

.field private static final UnselectedHoverIconColor:Ly/c;

.field private static final UnselectedIconColor:Ly/c;

.field private static final UnselectedPressedIconColor:Ly/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/m;

    invoke-direct {v0}, Ly/m;-><init>()V

    sput-object v0, Ly/m;->INSTANCE:Ly/m;

    sget-object v0, Ly/c;->OnSurface:Ly/c;

    sput-object v0, Ly/m;->DisabledIconColor:Ly/c;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/m;->IconSize:F

    sget-object v0, Ly/c;->Primary:Ly/c;

    sput-object v0, Ly/m;->SelectedFocusIconColor:Ly/c;

    sput-object v0, Ly/m;->SelectedHoverIconColor:Ly/c;

    sput-object v0, Ly/m;->SelectedIconColor:Ly/c;

    sput-object v0, Ly/m;->SelectedPressedIconColor:Ly/c;

    sget-object v0, Ly/v;->CornerFull:Ly/v;

    sput-object v0, Ly/m;->StateLayerShape:Ly/v;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/m;->StateLayerSize:F

    sget-object v0, Ly/c;->OnSurfaceVariant:Ly/c;

    sput-object v0, Ly/m;->UnselectedFocusIconColor:Ly/c;

    sput-object v0, Ly/m;->UnselectedHoverIconColor:Ly/c;

    sput-object v0, Ly/m;->UnselectedIconColor:Ly/c;

    sput-object v0, Ly/m;->UnselectedPressedIconColor:Ly/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDisabledIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->DisabledIconColor:Ly/c;

    return-object v0
.end method

.method public final getIconSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/m;->IconSize:F

    return v0
.end method

.method public final getSelectedFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->SelectedFocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->SelectedHoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->SelectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getSelectedPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->SelectedPressedIconColor:Ly/c;

    return-object v0
.end method

.method public final getStateLayerShape()Ly/v;
    .locals 1

    sget-object v0, Ly/m;->StateLayerShape:Ly/v;

    return-object v0
.end method

.method public final getStateLayerSize-D9Ej5fM()F
    .locals 1

    sget v0, Ly/m;->StateLayerSize:F

    return v0
.end method

.method public final getUnselectedFocusIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->UnselectedFocusIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedHoverIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->UnselectedHoverIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->UnselectedIconColor:Ly/c;

    return-object v0
.end method

.method public final getUnselectedPressedIconColor()Ly/c;
    .locals 1

    sget-object v0, Ly/m;->UnselectedPressedIconColor:Ly/c;

    return-object v0
.end method
