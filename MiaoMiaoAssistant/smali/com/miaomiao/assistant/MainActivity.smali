.class public final Lcom/miaomiao/assistant/MainActivity;
.super Lb/o;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hideRecentsCallback:LM0/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/o;-><init>()V

    new-instance v0, LM0/g;

    invoke-direct {v0, p0}, LM0/g;-><init>(Lcom/miaomiao/assistant/MainActivity;)V

    iput-object v0, p0, Lcom/miaomiao/assistant/MainActivity;->hideRecentsCallback:LM0/g;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, Lb/o;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    sget p1, Lb/r;->a:I

    sget-object p1, Lb/J;->c:Lb/J;

    new-instance v1, Lb/K;

    const/4 v7, 0x0

    invoke-direct {v1, v7, v7, p1}, Lb/K;-><init>(IILh1/c;)V

    sget v0, Lb/r;->a:I

    sget v2, Lb/r;->b:I

    new-instance v3, Lb/K;

    invoke-direct {v3, v0, v2, p1}, Lb/K;-><init>(IILh1/c;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const-string v0, "window.decorView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "view.resources"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    new-instance p1, Lb/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p1, v0, :cond_1

    new-instance p1, Lb/u;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x1c

    if-lt p1, v0, :cond_2

    new-instance p1, Lb/t;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p1, Lb/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    const-string v9, "window"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    move-object v2, v3

    move-object v3, v8

    invoke-virtual/range {v0 .. v6}, Lb/s;->b(Lb/K;Lb/K;Landroid/view/Window;Landroid/view/View;ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/s;->a(Landroid/view/Window;)V

    invoke-virtual {p0}, Lb/o;->getOnBackPressedDispatcher()Lb/G;

    move-result-object p1

    iget-object v0, p0, Lcom/miaomiao/assistant/MainActivity;->hideRecentsCallback:LM0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "onBackPressedCallback"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/G;->b(Lb/x;)Lb/E;

    sget-object p1, LM0/e;->c:LG/b;

    sget-object v0, Lc/i;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/n0;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/platform/n0;

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/u;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n0;->setContent(Lh1/e;)V

    goto :goto_2

    :cond_4
    new-instance v0, Landroidx/compose/ui/platform/n0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/n0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/g;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/a;->setParentCompositionContext(Landroidx/compose/runtime/u;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/n0;->setContent(Lh1/e;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object v1

    if-nez v1, :cond_5

    const v1, 0x7f050057

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-static {p1}, Landroidx/lifecycle/I;->d(Landroid/view/View;)Landroidx/lifecycle/T;

    move-result-object v1

    if-nez v1, :cond_6

    const v1, 0x7f05005a

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    invoke-static {p1}, La/a;->s(Landroid/view/View;)LE0/h;

    move-result-object v1

    if-nez v1, :cond_7

    const v1, 0x7f050059

    invoke-virtual {p1, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_7
    sget-object p1, Lc/i;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lb/o;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 6

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    sget-object v0, LT0/k;->a:LT0/k;

    const/4 v0, 0x0

    sput-boolean v0, LT0/k;->f:Z

    iget-object v1, p0, Lcom/miaomiao/assistant/MainActivity;->hideRecentsCallback:LM0/g;

    invoke-static {}, LT0/k;->h()Z

    move-result v2

    iput-boolean v2, v1, Lb/x;->a:Z

    iget-object v1, v1, Lb/x;->c:Lkotlin/jvm/internal/l;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v1, LM0/f;->a:Landroidx/compose/runtime/B0;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "prefs"

    if-eqz v1, :cond_2

    const-string v4, "glass_effect_enabled"

    const/4 v5, 0x1

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v4, LM0/f;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v2, "glass_blur_level"

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lj1/a;->o(III)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LM0/f;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public onUserLeaveHint()V
    .locals 1

    invoke-super {p0}, Lb/o;->onUserLeaveHint()V

    sget-object v0, LT0/k;->a:LT0/k;

    sget-boolean v0, LT0/k;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LT0/k;->f:Z

    return-void

    :cond_0
    invoke-static {}, LT0/k;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    :cond_1
    return-void
.end method
