.class public final Landroidx/compose/ui/input/pointer/N$c;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/N;->pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/U;Lh1/c;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onTouchEvent:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/ui/input/pointer/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/ui/input/pointer/U;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/N$c;->$onTouchEvent:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/N$c;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 2

    const p1, 0x1650851b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.input.pointer.pointerInteropFilter.<anonymous> (PointerInteropFilter.android.kt:79)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_1

    .line 4
    new-instance p1, Landroidx/compose/ui/input/pointer/M;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/M;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/M;

    .line 7
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/N$c;->$onTouchEvent:Lh1/c;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/input/pointer/M;->setOnTouchEvent(Lh1/c;)V

    .line 8
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/N$c;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/U;

    invoke-virtual {p1, p3}, Landroidx/compose/ui/input/pointer/M;->setRequestDisallowInterceptTouchEvent(Landroidx/compose/ui/input/pointer/U;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/N$c;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
