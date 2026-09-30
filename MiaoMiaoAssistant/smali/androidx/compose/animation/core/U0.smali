.class public abstract Landroidx/compose/animation/core/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DpVisibilityThreshold:F = 0.1f

.field private static final PxVisibilityThreshold:F = 0.5f

.field private static final RectVisibilityThreshold:LJ/h;

.field private static final VisibilityThresholdMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LJ/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, LJ/h;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/animation/core/U0;->RectVisibilityThreshold:LJ/h;

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v3, LU0/g;

    invoke-direct {v3, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    new-instance v4, LU0/g;

    invoke-direct {v4, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    new-instance v5, LU0/g;

    invoke-direct {v5, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v6, LU0/g;

    invoke-direct {v6, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    new-instance v7, LU0/g;

    invoke-direct {v7, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/l$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    new-instance v8, LU0/g;

    invoke-direct {v8, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    new-instance v9, LU0/g;

    invoke-direct {v9, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le0/h;->Companion:Le0/h$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v10, LU0/g;

    invoke-direct {v10, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Le0/j;->Companion:Le0/j$a;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/j$a;)Landroidx/compose/animation/core/B0;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v11, LU0/g;

    invoke-direct {v11, v0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v3 .. v11}, [LU0/g;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x9

    invoke-static {v2}, LV0/E;->J(I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {v1, v0}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    sput-object v1, Landroidx/compose/animation/core/U0;->VisibilityThresholdMap:Ljava/util/Map;

    return-void
.end method

.method public static final getVisibilityThreshold(Le0/h$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    .line 11
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getVisibilityThreshold(Lkotlin/jvm/internal/m;)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public static final getVisibilityThreshold(LJ/f$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(LJ/l$a;)J
    .locals 6

    const/high16 p0, 0x3f000000    # 0.5f

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Le0/j$a;)J
    .locals 6

    .line 2
    sget-object p0, Le0/h;->Companion:Le0/h$a;

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/h$a;)F

    move-result v0

    invoke-static {p0}, Landroidx/compose/animation/core/U0;->getVisibilityThreshold(Le0/h$a;)F

    move-result p0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 4
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 5
    invoke-static {v0, v1}, Le0/j;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Le0/o$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Le0/o;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(Le0/s$a;)J
    .locals 6

    const/4 p0, 0x1

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long v2, v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 15
    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getVisibilityThreshold(LJ/h$a;)LJ/h;
    .locals 0

    .line 6
    sget-object p0, Landroidx/compose/animation/core/U0;->RectVisibilityThreshold:LJ/h;

    return-object p0
.end method

.method public static final getVisibilityThresholdMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/animation/core/U0;->VisibilityThresholdMap:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getVisibilityThresholdMap$annotations()V
    .locals 0

    return-void
.end method
