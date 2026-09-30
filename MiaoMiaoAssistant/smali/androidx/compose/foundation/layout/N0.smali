.class public abstract Landroidx/compose/foundation/layout/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ValueInsets(Lm0/c;Ljava/lang/String;)Landroidx/compose/foundation/layout/E0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/E0;

    invoke-static {p0}, Landroidx/compose/foundation/layout/N0;->toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/E0;-><init>(Landroidx/compose/foundation/layout/O;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final getAreNavigationBarsVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areNavigationBarsVisible> (WindowInsets.android.kt:307)"

    const v1, 0x2a567a40

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getNavigationBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic getAreNavigationBarsVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getAreStatusBarsVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areStatusBarsVisible> (WindowInsets.android.kt:297)"

    const v1, 0x6028c080

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getStatusBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic getAreStatusBarsVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getAreSystemBarsVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-areSystemBarsVisible> (WindowInsets.android.kt:315)"

    const v1, 0x76582f20

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSystemBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic getAreSystemBarsVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getCaptionBar(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-captionBar> (WindowInsets.android.kt:143)"

    const v1, -0x6d327db8

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getCaptionBar()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getCaptionBarIgnoringVisibility(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-captionBarIgnoringVisibility> (WindowInsets.android.kt:230)"

    const v1, -0x6730cd76

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getCaptionBarIgnoringVisibility()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getCaptionBarIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getConsumeWindowInsets(Landroidx/compose/ui/platform/a;)Z
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/C;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 2
    :cond_1
    sget-boolean p0, Landroidx/compose/foundation/layout/z;->isWindowInsetsDefaultPassThroughEnabled:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final synthetic getConsumeWindowInsets(Landroidx/compose/ui/platform/n0;)Z
    .locals 1

    .line 3
    sget v0, Landroidx/compose/ui/C;->consume_window_insets_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 4
    :cond_1
    sget-boolean p0, Landroidx/compose/foundation/layout/z;->isWindowInsetsDefaultPassThroughEnabled:Z

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static synthetic getConsumeWindowInsets$annotations(Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getConsumeWindowInsets$annotations(Landroidx/compose/ui/platform/n0;)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    return-void
.end method

.method public static final getDisplayCutout(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:150)"

    const v1, 0x4ef71d3c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getDisplayCutout()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getIme(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-ime> (WindowInsets.android.kt:162)"

    const v1, -0x576f63e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getIme()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getImeAnimationSource(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationSource> (WindowInsets.android.kt:334)"

    const v1, -0x431e6316

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getImeAnimationSource()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getImeAnimationSource$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getImeAnimationTarget(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-imeAnimationTarget> (WindowInsets.android.kt:344)"

    const v1, -0x1bcb79aa

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getImeAnimationTarget()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getImeAnimationTarget$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getMandatorySystemGestures(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-mandatorySystemGestures> (WindowInsets.android.kt:171)"

    const v1, 0x51a0cdfc

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getMandatorySystemGestures()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getNavigationBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBars> (WindowInsets.android.kt:178)"

    const v1, 0x5f23b556

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getNavigationBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getNavigationBarsIgnoringVisibility(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-navigationBarsIgnoringVisibility> (WindowInsets.android.kt:241)"

    const v1, -0x76abf628

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getNavigationBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getNavigationBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getSafeContent(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeContent> (WindowInsets.android.kt:220)"

    const v1, -0x78cc6fc4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSafeContent()Landroidx/compose/foundation/layout/H0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSafeDrawing(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeDrawing> (WindowInsets.android.kt:205)"

    const v1, -0x2f269e4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSafeDrawing()Landroidx/compose/foundation/layout/H0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSafeGestures(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-safeGestures> (WindowInsets.android.kt:213)"

    const v1, -0x5f064a64

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSafeGestures()Landroidx/compose/foundation/layout/H0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBars> (WindowInsets.android.kt:182)"

    const v1, -0x283d10ee

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getStatusBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getStatusBarsIgnoringVisibility(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-statusBarsIgnoringVisibility> (WindowInsets.android.kt:251)"

    const v1, 0x23680994

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getStatusBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getStatusBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getSystemBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:186)"

    const v1, -0x10dd45b4

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSystemBars()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getSystemBarsIgnoringVisibility(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemBarsIgnoringVisibility> (WindowInsets.android.kt:262)"

    const v1, 0x5d41650e

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSystemBarsIgnoringVisibility()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getSystemBarsIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getSystemGestures(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-systemGestures> (WindowInsets.android.kt:190)"

    const v1, 0x3af63de0

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getSystemGestures()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getTappableElement(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-tappableElement> (WindowInsets.android.kt:194)"

    const v1, -0x76dd2864

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getTappableElement()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final getTappableElementIgnoringVisibility(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-tappableElementIgnoringVisibility> (WindowInsets.android.kt:273)"

    const v1, -0x58bd1b44

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getTappableElementIgnoringVisibility()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static synthetic getTappableElementIgnoringVisibility$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final getWaterfall(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-waterfall> (WindowInsets.android.kt:198)"

    const v1, 0x73d3813c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getWaterfall()Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return-object p0
.end method

.method public static final isCaptionBarVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isCaptionBarVisible> (WindowInsets.android.kt:281)"

    const v1, -0x1dddd28c

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getCaptionBar()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic isCaptionBarVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final isImeVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isImeVisible> (WindowInsets.android.kt:289)"

    const v1, -0x6fac6e60

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getIme()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic isImeVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final isTappableElementVisible(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Z
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, -0x1

    const-string v0, "androidx.compose.foundation.layout.<get-isTappableElementVisible> (WindowInsets.android.kt:324)"

    const v1, -0x678b95e0

    invoke-static {v1, p2, p0, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p2, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/I0;->getTappableElement()Landroidx/compose/foundation/layout/c;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/layout/c;->isVisible()Z

    move-result p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    return p0
.end method

.method public static synthetic isTappableElementVisible$annotations(Landroidx/compose/foundation/layout/G0;)V
    .locals 0

    return-void
.end method

.method public static final setConsumeWindowInsets(Landroidx/compose/ui/platform/a;Z)V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/C;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic setConsumeWindowInsets(Landroidx/compose/ui/platform/n0;Z)V
    .locals 1

    .line 2
    sget v0, Landroidx/compose/ui/C;->consume_window_insets_tag:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final toInsetsValues(Lm0/c;)Landroidx/compose/foundation/layout/O;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/layout/O;

    iget v1, p0, Lm0/c;->a:I

    iget v2, p0, Lm0/c;->c:I

    iget v3, p0, Lm0/c;->d:I

    iget p0, p0, Lm0/c;->b:I

    invoke-direct {v0, v1, p0, v2, v3}, Landroidx/compose/foundation/layout/O;-><init>(IIII)V

    return-object v0
.end method
