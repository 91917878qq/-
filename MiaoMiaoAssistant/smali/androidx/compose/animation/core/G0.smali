.class public abstract Landroidx/compose/animation/core/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyArcSpline:Landroidx/compose/animation/core/u;

.field private static final EmptyFloatArray:[F

.field private static final EmptyIntArray:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Landroidx/compose/animation/core/G0;->EmptyIntArray:[I

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/core/G0;->EmptyFloatArray:[F

    new-instance v0, Landroidx/compose/animation/core/u;

    const/4 v1, 0x2

    new-array v2, v1, [I

    new-array v3, v1, [F

    new-array v4, v1, [F

    new-array v1, v1, [F

    filled-new-array {v4, v1}, [[F

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/animation/core/u;-><init>([I[F[[F)V

    sput-object v0, Landroidx/compose/animation/core/G0;->EmptyArcSpline:Landroidx/compose/animation/core/u;

    return-void
.end method

.method public static final synthetic access$createSpringAnimations(Landroidx/compose/animation/core/q;FF)Landroidx/compose/animation/core/s;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/G0;->createSpringAnimations(Landroidx/compose/animation/core/q;FF)Landroidx/compose/animation/core/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmptyArcSpline$p()Landroidx/compose/animation/core/u;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/G0;->EmptyArcSpline:Landroidx/compose/animation/core/u;

    return-object v0
.end method

.method public static final synthetic access$getEmptyFloatArray$p()[F
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/G0;->EmptyFloatArray:[F

    return-object v0
.end method

.method public static final synthetic access$getEmptyIntArray$p()[I
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/G0;->EmptyIntArray:[I

    return-object v0
.end method

.method public static final clampPlayTime(Landroidx/compose/animation/core/I0;J)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/I0;",
            "J)J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/I0;->getDelayMillis()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    invoke-interface {p0}, Landroidx/compose/animation/core/I0;->getDurationMillis()I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long p0, p1, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method

.method private static final createSpringAnimations(Landroidx/compose/animation/core/q;FF)Landroidx/compose/animation/core/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(TV;FF)",
            "Landroidx/compose/animation/core/s;"
        }
    .end annotation

    if-eqz p0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/G0$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/animation/core/G0$a;-><init>(Landroidx/compose/animation/core/q;FF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/G0$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/G0$b;-><init>(FF)V

    :goto_0
    return-object v0
.end method

.method public static final getDurationMillis(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/F0;",
            "TV;TV;TV;)J"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide p0

    const-wide/32 p2, 0xf4240

    div-long/2addr p0, p2

    return-wide p0
.end method

.method public static final getValueFromMillis(Landroidx/compose/animation/core/F0;JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/F0;",
            "JTV;TV;TV;)TV;"
        }
    .end annotation

    const-wide/32 v0, 0xf4240

    mul-long v3, p1, v0

    move-object v2, p0

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, Landroidx/compose/animation/core/F0;->getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method
