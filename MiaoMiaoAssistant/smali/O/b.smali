.class public abstract LO/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final IndirectTouchEvent(Landroid/view/MotionEvent;)LO/c;
    .locals 9

    new-instance v8, LO/a;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, LO/b;->convertActionToIndirectTouchEventType(I)I

    move-result v5

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, LO/a;-><init>(JJILandroid/view/MotionEvent;Lkotlin/jvm/internal/g;)V

    return-object v8
.end method

.method public static final convertActionToIndirectTouchEventType(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, LO/d;->Companion:LO/d$a;

    invoke-virtual {p0}, LO/d$a;->getUnknown-LxEHWp8()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object p0, LO/d;->Companion:LO/d$a;

    invoke-virtual {p0}, LO/d$a;->getMove-LxEHWp8()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object p0, LO/d;->Companion:LO/d$a;

    invoke-virtual {p0}, LO/d$a;->getRelease-LxEHWp8()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object p0, LO/d;->Companion:LO/d$a;

    invoke-virtual {p0}, LO/d$a;->getPress-LxEHWp8()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getNativeEvent(LO/c;)Landroid/view/MotionEvent;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.indirect.AndroidIndirectTouchEvent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LO/a;

    invoke-virtual {p0}, LO/a;->getNativeEvent$ui_release()Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNativeEvent$annotations(LO/c;)V
    .locals 0

    return-void
.end method
