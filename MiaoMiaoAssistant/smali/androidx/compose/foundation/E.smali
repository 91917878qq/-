.class public final Landroidx/compose/foundation/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/E;

    invoke-direct {v0}, Landroidx/compose/foundation/E;-><init>()V

    sput-object v0, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final absorbToRelaxIfNeeded(Landroid/widget/EdgeEffect;FFLe0/d;)F
    .locals 1

    invoke-static {p4, p2}, Landroidx/compose/foundation/F;->access$flingDistance(Le0/d;F)F

    move-result p4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    mul-float/2addr v0, p3

    cmpg-float p3, p4, v0

    if-gtz p3, :cond_0

    invoke-static {p2}, Lj1/a;->T(F)I

    move-result p3

    invoke-virtual {p0, p1, p3}, Landroidx/compose/foundation/E;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public final create(Landroid/content/Context;)Landroid/widget/EdgeEffect;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/f;->INSTANCE:Landroidx/compose/foundation/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/f;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/L;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/L;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getDistanceCompat(Landroid/widget/EdgeEffect;)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/f;->INSTANCE:Landroidx/compose/foundation/f;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/f;->getDistance(Landroid/widget/EdgeEffect;)F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAbsorbCompat(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public final onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/f;->INSTANCE:Landroidx/compose/foundation/f;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/f;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p2
.end method

.method public final onReleaseWithOppositeDelta(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/L;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/L;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/L;->releaseWithOppositeDelta(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_0
    return-void
.end method
