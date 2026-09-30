.class public final Landroidx/compose/foundation/u$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/u;->combinedClickable-f5TDLPQ(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $hapticFeedbackEnabled:Z

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
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

    iput-boolean p1, p0, Landroidx/compose/foundation/u$g;->$enabled:Z

    iput-object p2, p0, Landroidx/compose/foundation/u$g;->$onClickLabel:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/foundation/u$g;->$role:Landroidx/compose/ui/semantics/j;

    iput-object p4, p0, Landroidx/compose/foundation/u$g;->$onLongClickLabel:Ljava/lang/String;

    iput-object p5, p0, Landroidx/compose/foundation/u$g;->$onLongClick:Lh1/a;

    iput-object p6, p0, Landroidx/compose/foundation/u$g;->$onDoubleClick:Lh1/a;

    iput-boolean p7, p0, Landroidx/compose/foundation/u$g;->$hapticFeedbackEnabled:Z

    iput-object p8, p0, Landroidx/compose/foundation/u$g;->$onClick:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 11

    const p1, -0x5b71d3a1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.combinedClickable.<anonymous> (Clickable.kt:382)"

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
    instance-of p1, v2, Landroidx/compose/foundation/Y;

    if-eqz p1, :cond_1

    const p1, 0x7cdfc7e8

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 p1, 0x0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    const p1, 0x7ce1cdf2

    .line 6
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 8
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 9
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    .line 10
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    check-cast p1, Landroidx/compose/foundation/interaction/n;

    .line 12
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_0

    .line 13
    :goto_1
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 14
    iget-boolean v3, p0, Landroidx/compose/foundation/u$g;->$enabled:Z

    .line 15
    iget-object v4, p0, Landroidx/compose/foundation/u$g;->$onClickLabel:Ljava/lang/String;

    .line 16
    iget-object v5, p0, Landroidx/compose/foundation/u$g;->$role:Landroidx/compose/ui/semantics/j;

    .line 17
    iget-object v6, p0, Landroidx/compose/foundation/u$g;->$onLongClickLabel:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Landroidx/compose/foundation/u$g;->$onLongClick:Lh1/a;

    .line 19
    iget-object v8, p0, Landroidx/compose/foundation/u$g;->$onDoubleClick:Lh1/a;

    .line 20
    iget-boolean v9, p0, Landroidx/compose/foundation/u$g;->$hapticFeedbackEnabled:Z

    .line 21
    iget-object v10, p0, Landroidx/compose/foundation/u$g;->$onClick:Lh1/a;

    .line 22
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/u;->combinedClickable-auXiCPI(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Ljava/lang/String;Lh1/a;Lh1/a;ZLh1/a;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/u$g;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
