.class public final Landroidx/compose/foundation/text/contextmenu/internal/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/l;->OpenContextMenu(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

.field final synthetic $session:Lt/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/d;Lt/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->$session:Lt/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/d2;)Lt/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Lt/c;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 4

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.contextmenu.internal.OpenContextMenu.<anonymous> (DefaultTextContextMenuDropdownProvider.android.kt:124)"

    const v3, 0x4e63add6    # 9.5495514E8f

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_2

    .line 4
    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_3

    .line 5
    :cond_2
    new-instance p2, Landroidx/compose/foundation/text/contextmenu/internal/l$c$a;

    invoke-direct {p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/l$c$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p2}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v1

    .line 6
    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_3
    check-cast v1, Landroidx/compose/runtime/d2;

    .line 8
    iget-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->$session:Lt/g;

    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/l$c;->invoke$lambda$1(Landroidx/compose/runtime/d2;)Lt/c;

    move-result-object v0

    invoke-static {p2, v0, p1, v2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->access$DefaultTextContextMenuDropdown(Lt/g;Lt/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    .line 9
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_1
    return-void
.end method
