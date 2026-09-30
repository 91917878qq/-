.class public final Landroidx/compose/foundation/text/U0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/U0;->tapPressTextFieldModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZLh1/c;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $onTap:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/foundation/interaction/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/foundation/interaction/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/U0$a;->$onTap:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/U0$a;->invoke$lambda$4$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$4$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p2, Landroidx/compose/foundation/text/U0$a$b;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/U0$a$b;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;)V

    return-object p2
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 7

    const p1, -0x620472b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.tapPressTextFieldModifier.<anonymous> (TextFieldPressGestureFilter.kt:40)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, LY0/i;->b:LY0/i;

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object p1

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast p1, Lr1/x;

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    .line 11
    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_2
    check-cast v0, Landroidx/compose/runtime/B0;

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/text/U0$a;->$onTap:Lh1/c;

    const/4 v2, 0x0

    invoke-static {v1, p2, v2}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v1

    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 15
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_3

    .line 16
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_4

    .line 17
    :cond_3
    new-instance v6, LM0/m;

    const/16 v4, 0x1d

    invoke-direct {v6, v4, v0, v5}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_4
    check-cast v6, Lh1/c;

    invoke-static {v3, v6, p2, v2}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    .line 20
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v3, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    iget-object v5, p0, Landroidx/compose/foundation/text/U0$a;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 21
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    .line 22
    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v6, p3, :cond_6

    .line 23
    :cond_5
    new-instance v6, Landroidx/compose/foundation/text/U0$a$a;

    invoke-direct {v6, p1, v0, v5, v1}, Landroidx/compose/foundation/text/U0$a$a;-><init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/d2;)V

    .line 24
    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v3, v6}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/U0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
