.class public abstract Landroidx/compose/material/ripple/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DarkThemeRippleAlpha:Landroidx/compose/material/ripple/f;

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/f;

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/f;

.field private static final LocalRippleTheme:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final RippleThemeDeprecationMessage:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose/material/ripple/q;->INSTANCE:Landroidx/compose/material/ripple/q;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/r;->LocalRippleTheme:Landroidx/compose/runtime/c1;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/r;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/f;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/r;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/f;

    new-instance v0, Landroidx/compose/material/ripple/f;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose/material/ripple/f;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material/ripple/r;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/f;

    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/f;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/r;->DarkThemeRippleAlpha:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/f;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/r;->LightThemeHighContrastRippleAlpha:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/f;
    .locals 1

    sget-object v0, Landroidx/compose/material/ripple/r;->LightThemeLowContrastRippleAlpha:Landroidx/compose/material/ripple/f;

    return-object v0
.end method

.method public static final getLocalRippleTheme()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/material/ripple/r;->LocalRippleTheme:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalRippleTheme$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method
