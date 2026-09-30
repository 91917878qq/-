.class public final Landroidx/compose/foundation/contextmenu/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumnBuilder(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $colors:Landroidx/compose/foundation/contextmenu/e;

.field final synthetic $contextMenuBuilderBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Landroidx/compose/foundation/contextmenu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/foundation/contextmenu/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/contextmenu/t$a;->$contextMenuBuilderBlock:Lh1/c;

    iput-object p2, p0, Landroidx/compose/foundation/contextmenu/t$a;->$colors:Landroidx/compose/foundation/contextmenu/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/contextmenu/t$a;->invoke(Landroidx/compose/foundation/layout/x;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/x;Landroidx/compose/runtime/p;I)V
    .locals 3

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.android.kt:143)"

    const v2, 0x33468687

    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p1, p3, :cond_2

    .line 4
    new-instance p1, Landroidx/compose/foundation/contextmenu/k;

    invoke-direct {p1}, Landroidx/compose/foundation/contextmenu/k;-><init>()V

    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    .line 7
    iget-object p3, p0, Landroidx/compose/foundation/contextmenu/t$a;->$contextMenuBuilderBlock:Lh1/c;

    iget-object v0, p0, Landroidx/compose/foundation/contextmenu/t$a;->$colors:Landroidx/compose/foundation/contextmenu/e;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/contextmenu/k;->clear$foundation_release()V

    .line 9
    invoke-interface {p3, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/foundation/contextmenu/k;->Content$foundation_release(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/runtime/p;I)V

    .line 11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_1
    return-void
.end method
