.class public final Landroidx/compose/foundation/gestures/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/gestures/d;

.field private static final DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field private static final DefaultScrollAnimationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/d;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->$$INSTANCE:Landroidx/compose/foundation/gestures/d;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0, v2}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/d;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/i;

    new-instance v0, Landroidx/compose/foundation/gestures/d$a;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/d$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/d;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultCalculateScrollDistance$foundation_release(FFF)F
    .locals 2

    add-float/2addr p2, p1

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v1, p2, p3

    if-gtz v1, :cond_0

    :goto_0
    move p1, v0

    goto :goto_1

    :cond_0
    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    cmpl-float v1, p2, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpg-float p3, v0, p3

    if-gez p3, :cond_2

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    return p1
.end method

.method public final getDefaultBringIntoViewSpec$foundation_release()Landroidx/compose/foundation/gestures/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/d;->DefaultBringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    return-object v0
.end method

.method public final getDefaultScrollAnimationSpec$foundation_release()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/gestures/d;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/i;

    return-object v0
.end method
