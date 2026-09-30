.class public final Landroidx/compose/material/ripple/k;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/k$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/material/ripple/k$a;

.field private static final MinimumRippleStateChangeTime:J = 0x5L

.field private static final PressedState:[I

.field private static final ResetRippleDelayDuration:J = 0x32L

.field private static final RestingState:[I


# instance fields
.field private bounded:Ljava/lang/Boolean;

.field private lastRippleStateChangeTimeMillis:Ljava/lang/Long;

.field private onInvalidateRipple:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private resetRippleRunnable:Ljava/lang/Runnable;

.field private ripple:Landroidx/compose/material/ripple/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material/ripple/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/k$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material/ripple/k;->Companion:Landroidx/compose/material/ripple/k$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/material/ripple/k;->$stable:I

    const v0, 0x10100a7

    const v1, 0x101009e

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/compose/material/ripple/k;->PressedState:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/material/ripple/k;->RestingState:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/material/ripple/k;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/material/ripple/k;->setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V

    return-void
.end method

.method private final createRipple(Z)V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/u;

    invoke-direct {v0, p1}, Landroidx/compose/material/ripple/u;-><init>(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    return-void
.end method

.method private final setRippleState(Z)V
    .locals 6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/material/ripple/k;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    :goto_0
    sub-long v2, v0, v2

    if-nez p1, :cond_2

    const-wide/16 v4, 0x5

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    new-instance p1, LN0/m;

    const/4 v2, 0x2

    invoke-direct {p1, p0, v2}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->resetRippleRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x32

    invoke-virtual {p0, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Landroidx/compose/material/ripple/k;->PressedState:[I

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/material/ripple/k;->RestingState:[I

    :goto_1
    iget-object v2, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material/ripple/k;->lastRippleStateChangeTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method private static final setRippleState$lambda$2(Landroidx/compose/material/ripple/k;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/material/ripple/k;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->resetRippleRunnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final addRipple-KOepWvA(Landroidx/compose/foundation/interaction/q;ZJIJFLh1/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/q;",
            "ZJIJF",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    move-object v7, p0

    move v8, p2

    iget-object v0, v7, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v7, Landroidx/compose/material/ripple/k;->bounded:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Landroidx/compose/material/ripple/k;->createRipple(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, Landroidx/compose/material/ripple/k;->bounded:Ljava/lang/Boolean;

    :cond_1
    iget-object v9, v7, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    invoke-static {v9}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p9

    iput-object v0, v7, Landroidx/compose/material/ripple/k;->onInvalidateRipple:Lh1/a;

    move-object v0, p0

    move-wide v1, p3

    move v3, p5

    move-wide/from16 v4, p6

    move/from16 v6, p8

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material/ripple/k;->setRippleProperties-biQXAtU(JIJF)V

    if-eqz v8, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/q;->getPressPosition-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->getX-impl(J)F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/q;->getPressPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getY-impl(J)F

    move-result v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v9, v0, v1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    return-void
.end method

.method public final disposeRipple()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/material/ripple/k;->onInvalidateRipple:Lh1/a;

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->resetRippleRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->resetRippleRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/compose/material/ripple/k;->RestingState:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/material/ripple/k;->disposeRipple()V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/material/ripple/k;->onInvalidateRipple:Lh1/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public refreshDrawableState()V
    .locals 0

    return-void
.end method

.method public final removeRipple()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/material/ripple/k;->setRippleState(Z)V

    return-void
.end method

.method public final setRippleProperties-biQXAtU(JIJF)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material/ripple/k;->ripple:Landroidx/compose/material/ripple/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Landroidx/compose/material/ripple/u;->trySetRadius(I)V

    invoke-virtual {v0, p4, p5, p6}, Landroidx/compose/material/ripple/u;->setColor-DxMtmZc(JF)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-static {p1, p2}, LJ/l;->getWidth-impl(J)F

    move-result p4

    invoke-static {p4}, Lj1/a;->T(F)I

    move-result p4

    invoke-static {p1, p2}, LJ/l;->getHeight-impl(J)F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p3, p2, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLeft(I)V

    iget p1, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setTop(I)V

    iget p1, p3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setRight(I)V

    iget p1, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBottom(I)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
