.class public final Landroidx/compose/foundation/contextmenu/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/k;->item(Lh1/e;Landroidx/compose/ui/x;ZLh1/f;Lh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field final synthetic $label:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/e;ZLandroidx/compose/ui/x;Lh1/f;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Z",
            "Landroidx/compose/ui/x;",
            "Lh1/f;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/k$a;->$label:Lh1/e;

    iput-boolean p2, p0, Landroidx/compose/foundation/contextmenu/k$a;->$enabled:Z

    iput-object p3, p0, Landroidx/compose/foundation/contextmenu/k$a;->$modifier:Landroidx/compose/ui/x;

    iput-object p4, p0, Landroidx/compose/foundation/contextmenu/k$a;->$leadingIcon:Lh1/f;

    iput-object p5, p0, Landroidx/compose/foundation/contextmenu/k$a;->$onClick:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/contextmenu/e;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/k$a;->invoke(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/runtime/p;I)V
    .locals 10

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.android.kt:290)"

    const v1, 0x194839ac

    const/4 v3, -0x1

    invoke-static {v1, p3, v3, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/k$a;->$label:Lh1/e;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lp1/i;->a0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    const-string v0, "Label must not be blank"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-boolean v2, p0, Landroidx/compose/foundation/contextmenu/k$a;->$enabled:Z

    .line 6
    iget-object v4, p0, Landroidx/compose/foundation/contextmenu/k$a;->$modifier:Landroidx/compose/ui/x;

    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/contextmenu/k$a;->$leadingIcon:Lh1/f;

    .line 8
    iget-object v6, p0, Landroidx/compose/foundation/contextmenu/k$a;->$onClick:Lh1/a;

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 v8, p3, 0x380

    const/4 v9, 0x0

    move-object v3, p1

    move-object v7, p2

    .line 9
    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    .line 10
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_6
    :goto_2
    return-void
.end method
