.class public final Landroidx/compose/foundation/layout/L0$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/L0;->windowInsetsPadding(Landroidx/compose/ui/x;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $insetsCalculation:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/layout/L0$y;->$insetsCalculation:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 2

    const p1, 0x15733969

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.windowInsetsPadding.<anonymous> (WindowInsetsPadding.android.kt:240)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object p1, Landroidx/compose/foundation/layout/I0;->Companion:Landroidx/compose/foundation/layout/I0$a;

    const/4 p3, 0x6

    invoke-virtual {p1, p2, p3}, Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;

    move-result-object p1

    .line 3
    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/foundation/layout/L0$y;->$insetsCalculation:Lh1/c;

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 5
    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 6
    :cond_1
    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/layout/H0;

    .line 7
    new-instance v1, Landroidx/compose/foundation/layout/M;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/layout/M;-><init>(Landroidx/compose/foundation/layout/H0;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast v1, Landroidx/compose/foundation/layout/M;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/L0$y;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
