.class public final Landroidx/compose/ui/window/n;
.super Lb/q;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/a2;


# instance fields
.field private final composeView:Landroid/view/View;

.field private final dialogLayout:Landroidx/compose/ui/window/k;

.field private isPressOutside:Z

.field private final maxSupportedElevation:F

.field private onDismissRequest:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private properties:Landroidx/compose/ui/window/l;


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/ui/window/l;Landroid/view/View;Le0/u;Le0/d;Ljava/util/UUID;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/window/l;",
            "Landroid/view/View;",
            "Le0/u;",
            "Le0/d;",
            "Ljava/util/UUID;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->getDecorFitsSystemWindows()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Landroidx/compose/ui/E;->DialogWindowTheme:I

    goto :goto_0

    :cond_0
    sget v2, Landroidx/compose/ui/E;->FloatingDialogWindowTheme:I

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0}, Lb/q;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object p1, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    iput-object p2, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    iput-object p3, p0, Landroidx/compose/ui/window/n;->composeView:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/window/n;->maxSupportedElevation:F

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v1, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->getDecorFitsSystemWindows()Z

    move-result v1

    invoke-static {p2, v1}, Lj1/a;->X(Landroid/view/Window;Z)V

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->getDecorFitsSystemWindows()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const v1, 0x10100

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_1

    sget-object v4, Landroidx/compose/ui/window/e;->INSTANCE:Landroidx/compose/ui/window/e;

    invoke-virtual {v4, v1}, Landroidx/compose/ui/window/e;->setLayoutInDisplayCutout(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    sget-object v3, Landroidx/compose/ui/window/f;->INSTANCE:Landroidx/compose/ui/window/f;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->setFitInsetsSides(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/window/f;->setFitInsetsTypes(Landroid/view/WindowManager$LayoutParams;I)V

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_3
    new-instance v1, Landroidx/compose/ui/window/k;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Landroidx/compose/ui/window/k;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    iget-object v3, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {v3}, Landroidx/compose/ui/window/l;->getWindowTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    sget v3, Landroidx/compose/ui/C;->compose_view_saveable_id_tag:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Dialog:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {v1, v3, p6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, Landroidx/compose/ui/window/n$a;

    invoke-direct {p1}, Landroidx/compose/ui/window/n$a;-><init>()V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v1, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    invoke-static {p1}, Landroidx/compose/ui/window/n;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v1}, Lb/q;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/I;->c(Landroid/view/View;)Landroidx/lifecycle/u;

    move-result-object p1

    const p2, 0x7f050057

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, Landroidx/lifecycle/I;->d(Landroid/view/View;)Landroidx/lifecycle/T;

    move-result-object p1

    const p2, 0x7f05005a

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {p3}, La/a;->s(Landroid/view/View;)LE0/h;

    move-result-object p1

    const p2, 0x7f050059

    invoke-virtual {v1, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    iget-object p2, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {p0, p1, p2, p4}, Landroidx/compose/ui/window/n;->updateParameters(Lh1/a;Landroidx/compose/ui/window/l;Le0/u;)V

    invoke-virtual {p0}, Lb/q;->getOnBackPressedDispatcher()Lb/G;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/window/n$b;

    invoke-direct {p2, p0}, Landroidx/compose/ui/window/n$b;-><init>(Landroidx/compose/ui/window/n;)V

    const-string p3, "<this>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lb/H;

    invoke-direct {p3, v0, p2}, Lb/H;-><init>(ZLandroidx/compose/ui/window/n$b;)V

    invoke-virtual {p1, p0, p3}, Lb/G;->a(Landroidx/lifecycle/u;Lb/x;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final _init_$disableClipping(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, Landroidx/compose/ui/window/k;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/compose/ui/window/n;->_init_$disableClipping(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final synthetic access$getOnDismissRequest$p(Landroidx/compose/ui/window/n;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$getProperties$p(Landroidx/compose/ui/window/n;)Landroidx/compose/ui/window/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    return-object p0
.end method

.method private final setLayoutDirection(Le0/u;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    sget-object v1, Landroidx/compose/ui/window/o;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method private final setSecurePolicy(Landroidx/compose/ui/window/w;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/window/n;->composeView:Landroid/view/View;

    invoke-static {v0}, Landroidx/compose/ui/window/d;->isFlagSecureEnabled(Landroid/view/View;)Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/window/y;->shouldApplySecureFlag(Landroidx/compose/ui/window/w;Z)Z

    move-result p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/16 v1, 0x2000

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 p1, -0x2001

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    return-void
.end method

.method public final disposeComposition()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/a;->disposeComposition()V

    return-void
.end method

.method public getSubCompositionView()Landroidx/compose/ui/platform/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/platform/a2;->getViewRoot()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {v0}, Landroidx/compose/ui/window/l;->getDismissOnBackPress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {v1}, Landroidx/compose/ui/window/l;->getDismissOnClickOutside()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    invoke-virtual {v1, p1}, Landroidx/compose/ui/window/k;->isInsideContent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v4, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v3, p0, Landroidx/compose/ui/window/n;->isPressOutside:Z

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Landroidx/compose/ui/window/n;->isPressOutside:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    iput-boolean v3, p0, Landroidx/compose/ui/window/n;->isPressOutside:Z

    :goto_0
    move v0, v4

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Landroidx/compose/ui/window/n;->isPressOutside:Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, p0, Landroidx/compose/ui/window/n;->isPressOutside:Z

    :cond_5
    :goto_1
    return v0
.end method

.method public final setContent(Landroidx/compose/runtime/u;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/u;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/window/k;->setContent(Landroidx/compose/runtime/u;Lh1/e;)V

    return-void
.end method

.method public final updateParameters(Lh1/a;Landroidx/compose/ui/window/l;Le0/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/window/l;",
            "Le0/u;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/n;->onDismissRequest:Lh1/a;

    iput-object p2, p0, Landroidx/compose/ui/window/n;->properties:Landroidx/compose/ui/window/l;

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->getSecurePolicy()Landroidx/compose/ui/window/w;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/window/n;->setSecurePolicy(Landroidx/compose/ui/window/w;)V

    invoke-direct {p0, p3}, Landroidx/compose/ui/window/n;->setLayoutDirection(Le0/u;)V

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->getDecorFitsSystemWindows()Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/ui/window/n;->dialogLayout:Landroidx/compose/ui/window/k;

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->getUsePlatformDefaultWidth()Z

    move-result v0

    invoke-virtual {p3, v0, p1}, Landroidx/compose/ui/window/k;->updateProperties(ZZ)V

    invoke-virtual {p2}, Landroidx/compose/ui/window/l;->getDismissOnClickOutside()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_1

    const/16 p1, 0x10

    goto :goto_0

    :cond_1
    const/16 p1, 0x30

    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_2
    return-void
.end method
