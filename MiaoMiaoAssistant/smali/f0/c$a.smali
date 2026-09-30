.class public final Lf0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lf0/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$lookupAndInterpolate(Lf0/c$a;F[F[F)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf0/c$a;->lookupAndInterpolate(F[F[F)F

    move-result p0

    return p0
.end method

.method private final lookupAndInterpolate(F[F[F)F
    .locals 7

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result v6

    invoke-static {p2, v5}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-ltz v0, :cond_0

    aget p1, p3, v0

    :goto_0
    mul-float/2addr v6, p1

    goto :goto_2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    add-int/lit8 v1, v0, -0x1

    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget v0, p2, v0

    array-length p2, p2

    add-int/lit8 p2, p2, -0x1

    aget p2, p3, p2

    cmpg-float p3, v0, v3

    if-nez p3, :cond_1

    return v3

    :cond_1
    div-float/2addr p2, v0

    mul-float/2addr p2, p1

    return p2

    :cond_2
    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    const/4 p1, 0x0

    aget p2, p2, p1

    aget p1, p3, p1

    move v2, p1

    move v4, p2

    move v1, v3

    goto :goto_1

    :cond_3
    aget p1, p2, v1

    aget p2, p2, v0

    aget v1, p3, v1

    aget p3, p3, v0

    move v3, p1

    move v4, p2

    move v2, p3

    :goto_1
    sget-object v0, Lf0/d;->INSTANCE:Lf0/d;

    invoke-virtual/range {v0 .. v5}, Lf0/d;->constrainedMap(FFFFF)F

    move-result p1

    goto :goto_0

    :goto_2
    return v6
.end method
