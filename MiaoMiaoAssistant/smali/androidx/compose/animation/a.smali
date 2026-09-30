.class public final Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/a$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/animation/a;

.field private static final NbSamples:I = 0x64

.field private static final SplinePositions:[F

.field private static final SplineTimes:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/animation/a;

    invoke-direct {v0}, Landroidx/compose/animation/a;-><init>()V

    sput-object v0, Landroidx/compose/animation/a;->INSTANCE:Landroidx/compose/animation/a;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Landroidx/compose/animation/a;->SplinePositions:[F

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/animation/a;->SplineTimes:[F

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/Q;->access$computeSplineInfo([F[FI)V

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/a;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deceleration(FF)D
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final flingPosition(F)Landroidx/compose/animation/a$a;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lj1/a;->n(FFF)F

    move-result p1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v4, v3, p1

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v1

    div-float/2addr v2, v3

    sget-object v3, Landroidx/compose/animation/a;->SplinePositions:[F

    aget v4, v3, v4

    aget v1, v3, v1

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v4

    move v0, v1

    move v1, p1

    :cond_0
    new-instance p1, Landroidx/compose/animation/a$a;

    invoke-direct {p1, v1, v0}, Landroidx/compose/animation/a$a;-><init>(FF)V

    return-object p1
.end method
