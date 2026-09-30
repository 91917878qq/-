.class public final Landroidx/compose/ui/window/d$j;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/p;Landroidx/compose/runtime/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/p;",
            "Landroidx/compose/runtime/d2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/d$j;->$this_apply:Landroidx/compose/ui/window/p;

    iput-object p2, p0, Landroidx/compose/ui/window/d$j;->$currentContent$delegate:Landroidx/compose/runtime/d2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/d$j;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:317)"

    const v4, -0x11bbdae4

    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/ui/window/d$j$a;->INSTANCE:Landroidx/compose/ui/window/d$j$a;

    .line 6
    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lh1/c;

    const/4 v4, 0x0

    invoke-static {p2, v3, v0, v2, v4}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/d$j;->$this_apply:Landroidx/compose/ui/window/p;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/window/d$j;->$this_apply:Landroidx/compose/ui/window/p;

    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3

    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    .line 11
    :cond_3
    new-instance v4, Landroidx/compose/ui/window/d$j$b;

    invoke-direct {v4, v2}, Landroidx/compose/ui/window/d$j$b;-><init>(Landroidx/compose/ui/window/p;)V

    .line 12
    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast v4, Lh1/c;

    invoke-static {p2, v4}, Landroidx/compose/ui/layout/n0;->onSizeChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/window/d$j;->$this_apply:Landroidx/compose/ui/window/p;

    invoke-virtual {v0}, Landroidx/compose/ui/window/p;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->alpha(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object p2

    .line 15
    iget-object v0, p0, Landroidx/compose/ui/window/d$j;->$currentContent$delegate:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Landroidx/compose/ui/window/d;->access$Popup$lambda$1(Landroidx/compose/runtime/d2;)Lh1/e;

    move-result-object v0

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 17
    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 18
    sget-object v2, Landroidx/compose/ui/window/d$l;->INSTANCE:Landroidx/compose/ui/window/d$l;

    .line 19
    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_6
    check-cast v2, Landroidx/compose/ui/layout/c0;

    .line 21
    invoke-static {p1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    .line 23
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 24
    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    .line 25
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 26
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 27
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 28
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 30
    :goto_2
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    .line 31
    invoke-static {v5, v6, v2, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    .line 32
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 33
    :cond_9
    invoke-static {v2, v1, v6, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 34
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 37
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    .line 38
    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_c
    :goto_3
    return-void
.end method
