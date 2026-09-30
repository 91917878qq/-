.class public final Landroidx/compose/foundation/u$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u;->clickableWithIndicationIfNeeded(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;Lh1/e;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $createClickable:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $indication:Landroidx/compose/foundation/T;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/T;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/T;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/u$f;->$indication:Landroidx/compose/foundation/T;

    iput-object p2, p0, Landroidx/compose/foundation/u$f;->$createClickable:Lh1/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 2

    const p1, -0x5af0b3b9

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.clickableWithIndicationIfNeeded.<anonymous> (Clickable.kt:708)"

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
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_1
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 7
    sget-object p3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v0, p0, Landroidx/compose/foundation/u$f;->$indication:Landroidx/compose/foundation/T;

    invoke-static {p3, p1, v0}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object p3

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/u$f;->$createClickable:Lh1/e;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/x;

    invoke-interface {p3, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/u$f;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
