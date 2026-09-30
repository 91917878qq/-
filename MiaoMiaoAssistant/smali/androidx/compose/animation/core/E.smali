.class public abstract Landroidx/compose/animation/core/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FastOutLinearInEasing:Landroidx/compose/animation/core/C;

.field private static final FastOutSlowInEasing:Landroidx/compose/animation/core/C;

.field private static final LinearEasing:Landroidx/compose/animation/core/C;

.field private static final LinearOutSlowInEasing:Landroidx/compose/animation/core/C;

.field private static final OneUlpAt1:F = 1.1920929E-7f


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/E;->FastOutSlowInEasing:Landroidx/compose/animation/core/C;

    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v2, v2, v3, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/E;->LinearOutSlowInEasing:Landroidx/compose/animation/core/C;

    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v1, v2, v4, v4}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/E;->FastOutLinearInEasing:Landroidx/compose/animation/core/C;

    new-instance v0, LR0/j;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LR0/j;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/E;->LinearEasing:Landroidx/compose/animation/core/C;

    return-void
.end method

.method private static final LinearEasing$lambda$0(F)F
    .locals 0

    return p0
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/E;->LinearEasing$lambda$0(F)F

    move-result p0

    return p0
.end method

.method public static final getFastOutLinearInEasing()Landroidx/compose/animation/core/C;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/E;->FastOutLinearInEasing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public static final getFastOutSlowInEasing()Landroidx/compose/animation/core/C;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/E;->FastOutSlowInEasing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public static final getLinearEasing()Landroidx/compose/animation/core/C;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/E;->LinearEasing:Landroidx/compose/animation/core/C;

    return-object v0
.end method

.method public static final getLinearOutSlowInEasing()Landroidx/compose/animation/core/C;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/E;->LinearOutSlowInEasing:Landroidx/compose/animation/core/C;

    return-object v0
.end method
