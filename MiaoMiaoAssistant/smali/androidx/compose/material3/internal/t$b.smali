.class public final Landroidx/compose/material3/internal/t$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/internal/t;->CommonDecorationBox(Landroidx/compose/material3/internal/v;Ljava/lang/String;Lh1/e;Landroidx/compose/ui/text/input/d0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/layout/g0;Landroidx/compose/material3/K0;Lh1/e;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $container:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;

.field final synthetic $labelSize:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/layout/g0;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/layout/g0;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/t$b;->$labelSize:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/material3/internal/t$b;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-object p3, p0, Landroidx/compose/material3/internal/t$b;->$container:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/t$b;->invoke(Landroidx/compose/runtime/p;I)V

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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:255)"

    const v2, 0x96014d9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const-string v0, "Container"

    invoke-static {p2, v0}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 6
    new-instance v0, Landroidx/compose/material3/internal/t$b$a;

    iget-object v1, p0, Landroidx/compose/material3/internal/t$b;->$labelSize:Landroidx/compose/runtime/B0;

    invoke-direct {v0, v1}, Landroidx/compose/material3/internal/t$b$a;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/material3/internal/t$b;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-static {p2, v0, v1}, Landroidx/compose/material3/Y;->outlineCutout(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/t$b;->$container:Lh1/e;

    .line 8
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v3

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 13
    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 15
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 17
    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 19
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    .line 20
    invoke-static {v5, v6, v1, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    .line 21
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 22
    :cond_5
    invoke-static {v1, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 23
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v6, p2, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 24
    sget-object p2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 25
    invoke-static {p1, v2, v0}, LD0/d;->B(Landroidx/compose/runtime/p;ILh1/e;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
