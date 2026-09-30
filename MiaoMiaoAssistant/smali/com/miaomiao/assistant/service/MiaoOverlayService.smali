.class public final Lcom/miaomiao/assistant/service/MiaoOverlayService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:LN0/r;

.field public static final NOTIF_ID:I = 0xbba


# instance fields
.field private alphaAnimator:Landroid/animation/ValueAnimator;

.field private final baseSizeDp:I

.field private bubble:Landroid/view/View;

.field private bubbleParams:Landroid/view/WindowManager$LayoutParams;

.field private editText:Landroid/widget/EditText;

.field private final handler:Landroid/os/Handler;

.field private panel:Landroid/view/View;

.field private panelParams:Landroid/view/WindowManager$LayoutParams;

.field private final prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private snapAnimator:Landroid/animation/ValueAnimator;

.field private final snapRunnable:Ljava/lang/Runnable;

.field private wm:Landroid/view/WindowManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->Companion:LN0/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->handler:Landroid/os/Handler;

    new-instance v0, LN0/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LN0/f;-><init>(Landroid/app/Service;I)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const/16 v0, 0x34

    iput v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->baseSizeDp:I

    new-instance v0, LN0/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN0/m;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->expandPanel$lambda$10(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V

    return-void
.end method

.method private final actionButton(Ljava/lang/String;ZZ)Landroid/widget/Button;
    .locals 3

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    if-eqz p2, :cond_0

    const/4 v1, -0x1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "#DDDDDD"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    goto :goto_1

    :cond_1
    const-string v1, "#374151"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_2

    const-string p2, "#6E7681"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const-string p3, "#4B5563"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    goto :goto_4

    :cond_2
    if-eqz p3, :cond_3

    const-string p2, "#353535"

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_3
    const-string p2, "#EDEFF2"

    goto :goto_2

    :goto_3
    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/high16 p2, 0x41000000    # 8.0f

    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p3

    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p2

    invoke-virtual {v0, p3, p1, p2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object v0
.end method

.method private final animateBubbleAlpha(Landroid/view/View;)V
    .locals 4

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->l()F

    move-result v0

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LN0/q;

    invoke-direct {v1, p1}, LN0/q;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->alphaAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final animateBubbleAlpha$lambda$0$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final applyAppearance()V
    .locals 7

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->baseSizeDp:I

    int-to-float v2, v2

    invoke-direct {p0, v2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->n()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Lj1/a;->T(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {}, LT0/k;->l()F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    instance-of v2, v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_4

    invoke-static {}, LT0/k;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    const/high16 v4, 0x41880000    # 17.0f

    goto :goto_1

    :cond_3
    const/high16 v4, 0x41300000    # 11.0f

    :goto_1
    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_5
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method private final attachBubbleTouch(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V
    .locals 10

    new-instance v3, Lkotlin/jvm/internal/B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/A;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LN0/n;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, LN0/n;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;)V

    invoke-virtual {p1, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final attachBubbleTouch$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_f

    const/4 v12, 0x0

    if-eq v8, v11, :cond_b

    const/4 v13, 0x3

    const/4 v14, 0x2

    if-eq v8, v14, :cond_2

    if-eq v8, v13, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->scheduleSnap()V

    invoke-direct/range {p0 .. p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->animateBubbleAlpha(Landroid/view/View;)V

    :catch_0
    :cond_1
    :goto_0
    move v10, v11

    goto/16 :goto_3

    :cond_2
    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    iget v2, v2, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v8, v2

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget v3, v3, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v2, v3

    iget-boolean v3, v7, Lkotlin/jvm/internal/A;->b:Z

    if-nez v3, :cond_9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {v0, v10}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v15

    int-to-float v15, v15

    cmpl-float v3, v3, v15

    if-gtz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-direct {v0, v10}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v10

    int-to-float v10, v10

    cmpl-float v3, v3, v10

    if-lez v3, :cond_9

    :cond_3
    iput-boolean v11, v7, Lkotlin/jvm/internal/A;->b:Z

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static/range {p0 .. p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const-wide/16 v9, 0x5

    if-eqz v3, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v14, :cond_6

    if-ne v3, v13, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v0, v9, v10}, LT0/e;->h(Landroid/content/Context;J)V

    goto :goto_1

    :cond_7
    const v3, 0x3eb33333    # 0.35f

    invoke-static {v9, v10, v3}, LT0/e;->l(JF)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-static {v0, v3, v9, v10}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    goto :goto_1

    :cond_8
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    invoke-static {v3}, LT0/f;->B(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    invoke-static {v3}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v3

    const-string v13, "compose(...)"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3, v9, v10}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :cond_9
    :goto_1
    iget-boolean v3, v7, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v3, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget v3, v4, Lkotlin/jvm/internal/C;->b:I

    invoke-static {v8}, Lj1/a;->T(F)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v6, Lkotlin/jvm/internal/C;->b:I

    invoke-static {v2}, Lj1/a;->T(F)I

    move-result v2

    add-int/2addr v2, v3

    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object v0, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v0, :cond_a

    invoke-interface {v0, v1, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_a
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    iget-boolean v2, v7, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v2, :cond_e

    sget-object v2, LT0/k;->a:LT0/k;

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    const-string v4, "prefs"

    if-eqz v3, :cond_d

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v6, "overlay_x"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v2, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_c

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "overlay_y"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->scheduleSnap()V

    goto :goto_2

    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v12

    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v12

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->expandPanel()V

    :goto_2
    invoke-direct/range {p0 .. p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->animateBubbleAlpha(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->cancelSnap()V

    iget-object v0, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v2, Lkotlin/jvm/internal/B;->b:F

    invoke-virtual/range {p9 .. p9}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v3, Lkotlin/jvm/internal/B;->b:F

    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, v4, Lkotlin/jvm/internal/C;->b:I

    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v0, v6, Lkotlin/jvm/internal/C;->b:I

    iput-boolean v10, v7, Lkotlin/jvm/internal/A;->b:Z

    goto/16 :goto_0

    :goto_3
    return v10
.end method

.method private final attachPanelDrag(Landroid/view/View;Landroid/view/View;)V
    .locals 9

    new-instance v1, Lkotlin/jvm/internal/B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/B;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/C;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/C;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/A;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, LN0/l;

    move-object v0, v8

    move-object v4, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LN0/l;-><init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;)V

    invoke-virtual {p1, v8}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final attachPanelDrag$lambda$0(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p8}, Landroid/view/MotionEvent;->getAction()I

    move-result p7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_4

    const/4 v2, 0x2

    if-eq p7, v2, :cond_0

    move v0, v1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p7

    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p7, p0

    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iget p1, p1, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr p0, p1

    iget-boolean p1, p5, Lkotlin/jvm/internal/A;->b:Z

    if-nez p1, :cond_2

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p8, 0x40c00000    # 6.0f

    invoke-direct {p3, p8}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p3, p8}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p8

    int-to-float p8, p8

    cmpl-float p1, p1, p8

    if-lez p1, :cond_2

    :cond_1
    iput-boolean v0, p5, Lkotlin/jvm/internal/A;->b:Z

    :cond_2
    iget-boolean p1, p5, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p1, :cond_7

    iget-object p1, p3, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panelParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p1, :cond_7

    iget p2, p2, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p7}, Lj1/a;->T(F)I

    move-result p5

    add-int/2addr p5, p2

    iput p5, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p2, p4, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0}, Lj1/a;->T(F)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object p0, p3, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz p0, :cond_3

    invoke-interface {p0, p6, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_3
    const-string p0, "wm"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawX()F

    move-result p6

    iput p6, p0, Lkotlin/jvm/internal/B;->b:F

    invoke-virtual {p8}, Landroid/view/MotionEvent;->getRawY()F

    move-result p0

    iput p0, p1, Lkotlin/jvm/internal/B;->b:F

    iget-object p0, p3, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panelParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz p0, :cond_5

    iget p1, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_5
    move p1, v1

    :goto_0
    iput p1, p2, Lkotlin/jvm/internal/C;->b:I

    if-eqz p0, :cond_6

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    :cond_6
    move p0, v1

    :goto_1
    iput p0, p4, Lkotlin/jvm/internal/C;->b:I

    iput-boolean v1, p5, Lkotlin/jvm/internal/A;->b:Z

    :catch_0
    :cond_7
    :goto_2
    return v0
.end method

.method public static synthetic b(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->attachBubbleTouch$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final bubbleBg()Landroid/graphics/drawable/GradientDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v1, "#6E7681"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const-string v2, "#4B5563"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    return-object v0
.end method

.method private final buildBubble()V
    .locals 6

    iget v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->baseSizeDp:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v0

    int-to-float v0, v0

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->n()F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Lj1/a;->T(F)I

    move-result v0

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->overlayType()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x28

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v0, 0x800033

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    const-string v2, "prefs"

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const-string v4, "overlay_x"

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    const-string v4, "overlay_y"

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_3

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_3
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    invoke-static {}, LT0/k;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->buildIconBubble()Landroid/widget/ImageView;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->buildTextBubble()Landroid/widget/TextView;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->attachBubbleTouch(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)V

    :try_start_0
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_5

    invoke-interface {v2, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_5
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    :goto_3
    return-void

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
.end method

.method private final buildIconBubble()Landroid/widget/ImageView;
    .locals 3

    new-instance v0, LN0/a;

    invoke-direct {v0, p0}, LN0/a;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v1

    :goto_0
    instance-of v2, v1, LU0/i;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-object v0
.end method

.method private final buildTextBubble()Landroid/widget/TextView;
    .locals 4

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->codePointCount(II)I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    const/high16 v0, 0x41880000    # 17.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleBg()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LT0/k;->l()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-object v1
.end method

.method public static synthetic c(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->prefListener$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method private final cancelSnap()V
    .locals 2

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private final collapsePanel()V
    .locals 5

    const-string v0, "wm"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->editText:Landroid/widget/EditText;

    sget-object v2, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->m()Z

    move-result v2

    iget-object v3, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-eqz v3, :cond_3

    instance-of v4, v3, Landroid/widget/ImageView;

    if-eq v4, v2, :cond_3

    :try_start_1
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2, v3}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->buildBubble()V

    :cond_3
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v0, :cond_5

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->l()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_5
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->scheduleSnap()V

    return-void
.end method

.method public static synthetic d(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->expandPanel$lambda$8(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private final dp(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    return p1
.end method

.method public static synthetic e(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->attachPanelDrag$lambda$0(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final expandPanel()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->isDarkTheme()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v3, "#ECECEC"

    :goto_1
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    :cond_2
    const-string v3, "#1F2937"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_3

    const-string v4, "#8A8A8A"

    :goto_3
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4

    :cond_3
    const-string v4, "#9CA3AF"

    goto :goto_3

    :goto_4
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v0, v7}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v0, v9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v10

    invoke-direct {v0, v7}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v7

    const/high16 v11, 0x41200000    # 10.0f

    invoke-direct {v0, v11}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v12

    invoke-virtual {v5, v8, v10, v7, v12}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panelBg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0, v9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setElevation(F)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v12, "\u624b\u52a8\u5904\u7406"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v12, 0x2

    const/high16 v13, 0x41600000    # 14.0f

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v14, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v14, v8, v15, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v14, "\u5173\u95ed"

    invoke-direct {v0, v14, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->smallButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v14

    const-string v2, "\u6536\u8d77"

    invoke-direct {v0, v2, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->smallButton(Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const-string v6, "\u8f93\u5165\u6216\u7c98\u8d34\u9700\u8981\u5904\u7406\u7684\u6587\u672c"

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v10, v12, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    const v3, 0x800033

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setMinLines(I)V

    const/4 v4, 0x5

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-direct {v0, v11}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v4

    const/high16 v6, 0x40e00000    # 7.0f

    invoke-direct {v0, v6}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v12

    invoke-direct {v0, v11}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v11

    invoke-direct {v0, v6}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v6

    invoke-virtual {v10, v4, v12, v11, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {v0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->inputBg(Z)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v11

    iput v11, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v10, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->editText:Landroid/widget/EditText;

    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v6, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v6

    iput v6, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v6, "\u5904\u7406"

    const/4 v9, 0x1

    invoke-direct {v0, v6, v9, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->actionButton(Ljava/lang/String;ZZ)Landroid/widget/Button;

    move-result-object v6

    const-string v9, "\u590d\u5236"

    invoke-direct {v0, v9, v8, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->actionButton(Ljava/lang/String;ZZ)Landroid/widget/Button;

    move-result-object v1

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v11, 0x41f00000    # 30.0f

    invoke-direct {v0, v11}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v9, v8, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v0, v12}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v4, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v11}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v9

    invoke-direct {v3, v8, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {v0, v12}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v8

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, LN0/o;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v10, v4}, LN0/o;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;I)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, LN0/o;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v10, v4}, LN0/o;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LN0/p;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LN0/p;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, LN0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LN0/p;-><init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v0, v7, v5}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->attachPanelDrag(Landroid/view/View;Landroid/view/View;)V

    iput-object v5, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->overlayType()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x20

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x43580000    # 216.0f

    invoke-direct {v0, v2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v15, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_4

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_5

    :cond_4
    const/high16 v2, 0x41800000    # 16.0f

    invoke-direct {v0, v2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v2

    :goto_5
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v2, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    if-eqz v2, :cond_5

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_6

    :cond_5
    const/high16 v2, 0x42d00000    # 104.0f

    invoke-direct {v0, v2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v2

    :goto_6
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput-object v1, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panelParams:Landroid/view/WindowManager$LayoutParams;

    :try_start_0
    iget-object v2, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-eqz v1, :cond_7

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_6
    const-string v1, "wm"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_7
    return-void
.end method

.method private static final expandPanel$lambda$10(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, LT0/e;->r(Landroid/content/Context;)V

    sget-object p1, LT0/k;->a:LT0/k;

    const/4 p1, 0x0

    invoke-static {p1}, LT0/k;->C(Z)V

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_3

    const-string v1, "pre_overlay_trigger"

    const-string v2, "none"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, "realtime"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, LT0/k;->H(Z)V

    invoke-static {p1}, LT0/k;->G(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "punctuation"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LT0/k;->G(Z)V

    invoke-static {p1}, LT0/k;->H(Z)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LT0/k;->H(Z)V

    invoke-static {p1}, LT0/k;->G(Z)V

    :goto_1
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_3
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static final expandPanel$lambda$7(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, LT0/e;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lp1/i;->i0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const-string v1, ""

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    const-string p1, "\u8bf7\u5148\u8f93\u5165\u6587\u672c"

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->toast(Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, LT0/k;->a:LT0/k;

    invoke-virtual {p0}, LT0/k;->J()V

    sget-object p0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$getInstance$cp()Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$getCurrentForeground$p(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    :goto_1
    const-string p0, "com.tencent.mobileqq"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, LT0/n;->a:Ljava/util/Set;

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    move-object v0, v1

    :cond_6
    if-nez v0, :cond_7

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {p2}, LT0/n;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "\uff0c,\u3002\uff0e.\u3001\uff01!\uff1f?\uff1b;\uff1a:\u2026\u2014~\uff5e\n\r\t "

    invoke-static {p2, v0, v1}, LT0/n;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LT0/n;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, LT0/k;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, LT0/k;->w()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LT0/k;->z()Z

    move-result v3

    invoke-static {}, LT0/k;->d()Z

    move-result v4

    invoke-static {}, LT0/k;->t()Z

    move-result v5

    invoke-static {p2, v2, v3, v4, v5}, LT0/n;->d(Ljava/lang/String;Ljava/util/List;ZZZ)Ljava/lang/String;

    move-result-object p2

    :cond_8
    invoke-static {}, LT0/k;->c()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {p2, v0, v1}, LT0/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_9
    invoke-static {p2}, LT0/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0}, LT0/n;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    :goto_2
    sget-object p0, LT0/l;->a:LT0/l;

    const-string v0, "Overlay"

    const-string v1, "\u60ac\u6d6e\u7a97\u624b\u52a8\u5904\u7406\u5b8c\u6210"

    invoke-virtual {p0, v0, v1}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private static final expandPanel$lambda$8(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 2

    invoke-static {p0}, LT0/e;->a(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "\u6682\u65e0\u53ef\u590d\u5236\u7684\u5185\u5bb9"

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->toast(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/content/ClipboardManager;

    if-eqz v1, :cond_3

    move-object p2, v0

    check-cast p2, Landroid/content/ClipboardManager;

    :cond_3
    if-eqz p2, :cond_4

    const-string v0, "miao"

    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f"

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->toast(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p1, "\u590d\u5236\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-direct {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->toast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final expandPanel$lambda$9(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LT0/e;->a(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->collapsePanel()V

    return-void
.end method

.method public static synthetic f(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->animateBubbleAlpha$lambda$0$0(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->expandPanel$lambda$9(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->performSnap$lambda$0$0(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/miaomiao/assistant/service/MiaoOverlayService;)V
    .locals 0

    invoke-static {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapRunnable$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;)V

    return-void
.end method

.method private final inputBg(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "#2E2E2E"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p1

    const-string v1, "#3D3D3D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p1

    const-string v1, "#E5E7EB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-object v0
.end method

.method private final isDarkTheme()Z
    .locals 4

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_4

    const-string v1, "theme_mode"

    const-string v2, "system"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    const-string v0, "dark"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "light"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    :goto_1
    return v1

    :cond_4
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic j(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->expandPanel$lambda$7(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method

.method private final overlayType()I
    .locals 1

    const/16 v0, 0x7f6

    return v0
.end method

.method private final panelBg(Z)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    const-string p1, "#232323"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p1

    const-string v1, "#3A3A3A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    :cond_0
    const-string p1, "#F7F8FA"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p1

    const-string v1, "#E5E7EB"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :goto_0
    return-object v0
.end method

.method private final performSnap()V
    .locals 8

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v3

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v6, v5, 0x2

    add-int/2addr v6, v4

    div-int/lit8 v7, v2, 0x2

    if-ge v6, v7, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v2, v5

    sub-int/2addr v2, v3

    if-ge v2, v3, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    :goto_0
    if-ne v3, v4, :cond_4

    return-void

    :cond_4
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_5
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v4, 0x104

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v4, LN0/k;

    invoke-direct {v4, v1, p0, v0}, LN0/k;-><init>(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "overlay_x"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_6
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private static final performSnap$lambda$0$0(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroid/view/WindowManager$LayoutParams;->x:I

    :try_start_0
    iget-object p1, p1, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    const-string p0, "wm"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private static final prefListener$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "overlay_opacity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string p1, "overlay_show_icon"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->rebuildBubbleIfCollapsed()V

    goto :goto_0

    :sswitch_2
    const-string p1, "overlay_size"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_3
    const-string p1, "overlay_auto_snap"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->j()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->scheduleSnap()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->cancelSnap()V

    goto :goto_0

    :sswitch_4
    const-string p1, "overlay_append_text"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->applyAppearance()V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4ddfc63d -> :sswitch_4
        -0x10d2e4d5 -> :sswitch_3
        0x110a8690 -> :sswitch_2
        0x1ab08b4c -> :sswitch_1
        0x4eda931c -> :sswitch_0
    .end sparse-switch
.end method

.method private final rebuildBubbleIfCollapsed()V
    .locals 3

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubbleParams:Landroid/view/WindowManager$LayoutParams;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    const-string v0, "wm"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->buildBubble()V

    return-void
.end method

.method private final scheduleSnap()V
    .locals 4

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final smallButton(Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 4

    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const-string v3, "#353535"

    :goto_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_0
    const-string v3, "#EFF1F4"

    goto :goto_0

    :goto_1
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    const-string p2, "#DDDDDD"

    :goto_2
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    goto :goto_3

    :cond_1
    const-string p2, "#4B5563"

    goto :goto_2

    :goto_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p2

    invoke-direct {p0, v1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result v1

    invoke-virtual {v0, p2, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p2, 0x41c00000    # 24.0f

    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p2

    const/4 v1, -0x2

    invoke-direct {p1, v1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p2, 0x40c00000    # 6.0f

    invoke-direct {p0, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static final snapRunnable$lambda$0(Lcom/miaomiao/assistant/service/MiaoOverlayService;)V
    .locals 0

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->performSnap()V

    return-void
.end method

.method private final startAsForeground()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/app/Notification$Builder;

    const-string v1, "miao_service_channel"

    invoke-direct {v0, p0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "\u55b5\u55b5\u52a9\u624b\u60ac\u6d6e\u7a97"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const-string v1, "\u624b\u52a8\u5904\u7406\u8fd0\u884c\u4e2d"

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    const v1, 0x108003e

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    invoke-static {p0, v0}, LN0/j;->q(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/app/Notification;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0xbba

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private final toast(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->startAsForeground()V

    invoke-direct {p0}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->buildBubble()V

    sget-object v0, LT0/k;->a:LT0/k;

    iget-object v0, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v1, "listener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget-object v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$getInstance$cp()Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->refreshNotification()V

    :cond_0
    sget-object v0, LT0/l;->a:LT0/l;

    const-string v1, "Overlay"

    const-string v2, "\u60ac\u6d6e\u7a97\u5df2\u542f\u52a8"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    const-string v0, "wm"

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v1, LT0/k;->a:LT0/k;

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->prefListener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LT0/k;->e:Landroid/content/SharedPreferences;

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->alphaAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->snapAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_2

    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->wm:Landroid/view/WindowManager;

    if-eqz v2, :cond_4

    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :goto_1
    iput-object v3, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->bubble:Landroid/view/View;

    iput-object v3, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->panel:Landroid/view/View;

    iput-object v3, p0, Lcom/miaomiao/assistant/service/MiaoOverlayService;->editText:Landroid/widget/EditText;

    sget-object v0, LT0/l;->a:LT0/l;

    const-string v1, "Overlay"

    const-string v2, "\u60ac\u6d6e\u7a97\u5df2\u5173\u95ed"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->access$getInstance$cp()Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->refreshNotification()V

    :cond_6
    const-string v2, "\u60ac\u6d6e\u7a97\u5df2\u542f\u52a8"

    invoke-virtual {v0, v1, v2}, LT0/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->k()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
