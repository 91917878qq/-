.class public final Landroidx/compose/material/ripple/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/material/ripple/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/o;

    invoke-direct {v0}, Landroidx/compose/material/ripple/o;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/o;->$$INSTANCE:Landroidx/compose/material/ripple/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultRippleAlpha-DxMtmZc(JZ)Landroidx/compose/material/ripple/f;
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->luminance-8_81llA(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroidx/compose/material/ripple/r;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose/material/ripple/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/r;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose/material/ripple/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/r;->access$getDarkThemeRippleAlpha$p()Landroidx/compose/material/ripple/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final defaultRippleColor-5vOe2sY(JZ)J
    .locals 4
    .annotation runtime LU0/a;
    .end annotation

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->luminance-8_81llA(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
