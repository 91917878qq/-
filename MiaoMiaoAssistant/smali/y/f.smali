.class public final Ly/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ly/f;

.field private static final Level0:F

.field private static final Level1:F

.field private static final Level2:F

.field private static final Level3:F

.field private static final Level4:F

.field private static final Level5:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly/f;

    invoke-direct {v0}, Ly/f;-><init>()V

    sput-object v0, Ly/f;->INSTANCE:Ly/f;

    const-wide/16 v0, 0x0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level0:F

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level1:F

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level2:F

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level3:F

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level4:F

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Ly/f;->Level5:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLevel0-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level0:F

    return v0
.end method

.method public final getLevel1-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level1:F

    return v0
.end method

.method public final getLevel2-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level2:F

    return v0
.end method

.method public final getLevel3-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level3:F

    return v0
.end method

.method public final getLevel4-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level4:F

    return v0
.end method

.method public final getLevel5-D9Ej5fM()F
    .locals 1

    sget v0, Ly/f;->Level5:F

    return v0
.end method
