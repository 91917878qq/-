.class public final Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final CornerExtraLarge:Lq/h;

.field private static final CornerExtraLargeTop:Lq/h;

.field private static final CornerExtraSmall:Lq/h;

.field private static final CornerExtraSmallTop:Lq/h;

.field private static final CornerFull:Lq/h;

.field private static final CornerLarge:Lq/h;

.field private static final CornerLargeEnd:Lq/h;

.field private static final CornerLargeTop:Lq/h;

.field private static final CornerMedium:Lq/h;

.field private static final CornerNone:Landroidx/compose/ui/graphics/j1;

.field private static final CornerSmall:Lq/h;

.field public static final INSTANCE:Ly/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ly/w;

    invoke-direct {v0}, Ly/w;-><init>()V

    sput-object v0, Ly/w;->INSTANCE:Ly/w;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v1

    sput-object v1, Ly/w;->CornerExtraLarge:Lq/h;

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lq/i;->RoundedCornerShape-a9UjIt4(FFFF)Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerExtraLargeTop:Lq/h;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v1

    sput-object v1, Ly/w;->CornerExtraSmall:Lq/h;

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, Lq/i;->RoundedCornerShape-a9UjIt4(FFFF)Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerExtraSmallTop:Lq/h;

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerFull:Lq/h;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v1

    sput-object v1, Ly/w;->CornerLarge:Lq/h;

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, Lq/i;->RoundedCornerShape-a9UjIt4(FFFF)Lq/h;

    move-result-object v1

    sput-object v1, Ly/w;->CornerLargeEnd:Lq/h;

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v0, v3, v2}, Lq/i;->RoundedCornerShape-a9UjIt4(FFFF)Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerLargeTop:Lq/h;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerMedium:Lq/h;

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    sput-object v0, Ly/w;->CornerNone:Landroidx/compose/ui/graphics/j1;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v0

    sput-object v0, Ly/w;->CornerSmall:Lq/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCornerExtraLarge()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerExtraLarge:Lq/h;

    return-object v0
.end method

.method public final getCornerExtraLargeTop()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerExtraLargeTop:Lq/h;

    return-object v0
.end method

.method public final getCornerExtraSmall()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerExtraSmall:Lq/h;

    return-object v0
.end method

.method public final getCornerExtraSmallTop()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerExtraSmallTop:Lq/h;

    return-object v0
.end method

.method public final getCornerFull()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerFull:Lq/h;

    return-object v0
.end method

.method public final getCornerLarge()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerLarge:Lq/h;

    return-object v0
.end method

.method public final getCornerLargeEnd()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerLargeEnd:Lq/h;

    return-object v0
.end method

.method public final getCornerLargeTop()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerLargeTop:Lq/h;

    return-object v0
.end method

.method public final getCornerMedium()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerMedium:Lq/h;

    return-object v0
.end method

.method public final getCornerNone()Landroidx/compose/ui/graphics/j1;
    .locals 1

    sget-object v0, Ly/w;->CornerNone:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public final getCornerSmall()Lq/h;
    .locals 1

    sget-object v0, Ly/w;->CornerSmall:Lq/h;

    return-object v0
.end method
