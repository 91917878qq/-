.class public final Landroidx/compose/foundation/u$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u;->combinedClickable-hoGz1lA(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLandroidx/compose/foundation/interaction/n;Lh1/a;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $hapticFeedbackEnabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onClickLabel:Ljava/lang/String;

.field final synthetic $onDoubleClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onLongClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onLongClickLabel:Ljava/lang/String;

.field final synthetic $role:Landroidx/compose/ui/semantics/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/n;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Ljava/lang/String;",
            "Lh1/a;",
            "Lh1/a;",
            "Z",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/u$h;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean p2, p0, Landroidx/compose/foundation/u$h;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/u$h;->$onClickLabel:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/foundation/u$h;->$role:Landroidx/compose/ui/semantics/j;

    iput-object p5, p0, Landroidx/compose/foundation/u$h;->$onLongClickLabel:Ljava/lang/String;

    iput-object p6, p0, Landroidx/compose/foundation/u$h;->$onLongClick:Lh1/a;

    iput-object p7, p0, Landroidx/compose/foundation/u$h;->$onDoubleClick:Lh1/a;

    iput-boolean p8, p0, Landroidx/compose/foundation/u$h;->$hapticFeedbackEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/u$h;->$onClick:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 11

    const p1, -0x2ddc8410

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:495)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/V;->getLocalIndication()Landroidx/compose/runtime/c1;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    move-object v2, p1

    check-cast v2, Landroidx/compose/foundation/T;

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/u$h;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    if-nez p1, :cond_1

    .line 6
    instance-of p1, v2, Landroidx/compose/foundation/Y;

    if-eqz p1, :cond_2

    const p1, 0xf56b3ff

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p1, 0x0

    :cond_1
    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_2
    const p1, 0xf5918f9

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_3

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    .line 14
    :goto_1
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 15
    iget-boolean v3, p0, Landroidx/compose/foundation/u$h;->$enabled:Z

    .line 16
    iget-object v4, p0, Landroidx/compose/foundation/u$h;->$onClickLabel:Ljava/lang/String;

    .line 17
    iget-object v5, p0, Landroidx/compose/foundation/u$h;->$role:Landroidx/compose/ui/semantics/j;

    .line 18
    iget-object v6, p0, Landroidx/compose/foundation/u$h;->$onLongClickLabel:Ljava/lang/String;

    .line 19
    iget-object v7, p0, Landroidx/compose/foundation/u$h;->$onLongClick:Lh1/a;

    .line 20
    iget-object v8, p0, Landroidx/compose/foundation/u$h;->$onDoubleClick:Lh1/a;

    .line 21
    iget-boolean v9, p0, Landroidx/compose/foundation/u$h;->$hapticFeedbackEnabled:Z

    .line 22
    iget-object v10, p0, Landroidx/compose/foundation/u$h;->$onClick:Lh1/a;

    .line 23
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/u;->combinedClickable-auXiCPI(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/u$h;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
