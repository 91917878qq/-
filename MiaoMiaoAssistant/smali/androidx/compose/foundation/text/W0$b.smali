.class public final Landroidx/compose/foundation/text/W0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/W0;->textFieldScrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $scrollerPosition:Landroidx/compose/foundation/text/Z0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/Z0;ZLandroidx/compose/foundation/interaction/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/W0$b;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/text/W0$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/Z0;F)F
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/W0$b;->invoke$lambda$1$lambda$0(Landroidx/compose/foundation/text/Z0;F)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1$lambda$0(Landroidx/compose/foundation/text/Z0;F)F
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getMaximum()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getMaximum()F

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result v0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/Z0;->getOffset()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/Z0;->setOffset(F)V

    return p1
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 12

    const p1, 0x3001dc2a

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:71)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    sget-object p3, Le0/u;->Rtl:Le0/u;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p3, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/Z0;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object p3

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-eq p3, v2, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v7, v1

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v0

    .line 6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v2, p1, :cond_5

    .line 9
    :cond_4
    new-instance v2, LO0/m;

    const/16 p1, 0x15

    invoke-direct {v2, p3, p1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_5
    check-cast v2, Lh1/c;

    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/d0;->rememberScrollableState(Lh1/c;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/c0;

    move-result-object p1

    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v2, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr p3, v2

    iget-object v2, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez p3, :cond_6

    .line 14
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v3, p3, :cond_7

    .line 15
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/W0$b$a;

    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/W0$b$a;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/text/Z0;)V

    .line 16
    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_7
    move-object v4, v3

    check-cast v4, Landroidx/compose/foundation/text/W0$b$a;

    .line 18
    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 19
    iget-object p1, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/Z0;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v5

    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/text/W0$b;->$enabled:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/compose/foundation/text/W0$b;->$scrollerPosition:Landroidx/compose/foundation/text/Z0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/Z0;->getMaximum()F

    move-result p1

    const/4 p3, 0x0

    cmpg-float p1, p1, p3

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move v6, v0

    goto :goto_4

    :cond_9
    :goto_3
    move v6, v1

    .line 21
    :goto_4
    iget-object v9, p0, Landroidx/compose/foundation/text/W0$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 22
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/Z;->scrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p1

    .line 23
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/W0$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
