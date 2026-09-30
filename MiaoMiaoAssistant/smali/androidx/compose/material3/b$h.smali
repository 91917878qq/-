.class public final Landroidx/compose/material3/b$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->BasicAlertDialog(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/ui/window/l;Lh1/e;Landroidx/compose/runtime/p;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/b$h;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/material3/b$h;->$content:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$h;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 8

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.BasicAlertDialog.<anonymous> (AlertDialog.kt:150)"

    const v2, 0x35f59d30

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/material3/internal/r;->Companion:Landroidx/compose/material3/internal/r$a;

    .line 5
    sget p2, Landroidx/compose/material3/f0;->m3c_dialog:I

    invoke-static {p2}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result p2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p1, v0}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v1, p0, Landroidx/compose/material3/b$h;->$modifier:Landroidx/compose/ui/x;

    .line 8
    invoke-static {}, Landroidx/compose/material3/b;->getDialogMinWidth()F

    move-result v2

    invoke-static {}, Landroidx/compose/material3/b;->getDialogMaxWidth()F

    move-result v4

    const/16 v6, 0xa

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/x0;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 9
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 11
    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    .line 12
    :cond_3
    new-instance v4, Landroidx/compose/material3/b$h$a;

    invoke-direct {v4, p2}, Landroidx/compose/material3/b$h$a;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_4
    check-cast v4, Lh1/c;

    const/4 p2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v0, v4, v3, p2}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p2

    invoke-interface {v1, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 15
    iget-object v1, p0, Landroidx/compose/material3/b$h;->$content:Lh1/e;

    .line 16
    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    .line 17
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 18
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v3

    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 21
    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 23
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 26
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 27
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    .line 28
    invoke-static {v5, v6, v2, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    .line 29
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 30
    :cond_7
    invoke-static {v2, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 31
    :cond_8
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v6, p2, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 32
    sget-object p2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 33
    invoke-static {p1, v0, v1}, LD0/d;->B(Landroidx/compose/runtime/p;ILh1/e;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 34
    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
