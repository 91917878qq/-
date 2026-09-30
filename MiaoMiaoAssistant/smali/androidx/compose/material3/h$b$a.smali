.class public final Landroidx/compose/material3/h$b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/h$b;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $content:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g0;Lh1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/g0;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/h$b$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-object p2, p0, Landroidx/compose/material3/h$b$a;->$content:Lh1/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/h$b$a;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 7

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

    const-string v1, "androidx.compose.material3.Button.<anonymous>.<anonymous> (Button.kt:139)"

    const v2, 0x4f204156

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 6
    sget-object v0, Landroidx/compose/material3/f;->INSTANCE:Landroidx/compose/material3/f;

    invoke-virtual {v0}, Landroidx/compose/material3/f;->getMinWidth-D9Ej5fM()F

    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/material3/f;->getMinHeight-D9Ej5fM()F

    move-result v0

    .line 8
    invoke-static {p2, v1, v0}, Landroidx/compose/foundation/layout/x0;->defaultMinSize-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object p2

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/h$b$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/c0;->padding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 10
    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/f;->getCenter()Landroidx/compose/foundation/layout/h;

    move-result-object v0

    .line 11
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/compose/material3/h$b$a;->$content:Lh1/f;

    const/16 v3, 0x36

    .line 13
    invoke-static {v0, v1, p1, v3}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    .line 16
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 17
    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 19
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 20
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    invoke-interface {p1, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 22
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 23
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    .line 24
    invoke-static {v4, v5, v0, v5, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    .line 25
    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 26
    :cond_5
    invoke-static {v0, v1, v5, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 27
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v5, p2, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 28
    sget-object p2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 30
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
