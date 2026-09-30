.class public final Lf0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lf0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Lf0/d;-><init>()V

    sput-object v0, Lf0/d;->INSTANCE:Lf0/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final constrainedMap(FFFFF)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p3, p4, p5}, Lf0/d;->lerpInv(FFF)F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/4 p4, 0x0

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lf0/d;->lerp(FFF)F

    move-result p1

    return p1
.end method

.method public final lerp(FFF)F
    .locals 0

    sub-float/2addr p2, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p1

    return p2
.end method

.method public final lerpInv(FFF)F
    .locals 1

    cmpg-float v0, p1, p2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p3, p1

    sub-float/2addr p2, p1

    div-float p1, p3, p2

    :goto_0
    return p1
.end method
