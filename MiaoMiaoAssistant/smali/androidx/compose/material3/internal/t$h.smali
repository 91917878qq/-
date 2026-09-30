.class public final Landroidx/compose/material3/internal/t$h;
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
.field final synthetic $bodyLarge:Landroidx/compose/ui/text/l0;

.field final synthetic $prefixSuffixAlpha:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field

.field final synthetic $suffix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $suffixColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d2;JLandroidx/compose/ui/text/l0;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            "J",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/internal/t$h;->$prefixSuffixAlpha:Landroidx/compose/runtime/d2;

    iput-wide p2, p0, Landroidx/compose/material3/internal/t$h;->$suffixColor:J

    iput-object p4, p0, Landroidx/compose/material3/internal/t$h;->$bodyLarge:Landroidx/compose/ui/text/l0;

    iput-object p5, p0, Landroidx/compose/material3/internal/t$h;->$suffix:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/t$h;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 10

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

    const-string v1, "androidx.compose.material3.internal.CommonDecorationBox.<anonymous>.<anonymous> (TextFieldImpl.kt:192)"

    const v2, -0x5af8699b

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v0, p0, Landroidx/compose/material3/internal/t$h;->$prefixSuffixAlpha:Landroidx/compose/runtime/d2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/internal/t$h;->$prefixSuffixAlpha:Landroidx/compose/runtime/d2;

    .line 5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    .line 6
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_4

    .line 7
    :cond_3
    new-instance v2, Landroidx/compose/material3/internal/t$h$a;

    invoke-direct {v2, v1}, Landroidx/compose/material3/internal/t$h$a;-><init>(Landroidx/compose/runtime/d2;)V

    .line 8
    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_4
    check-cast v2, Lh1/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p2

    iget-wide v0, p0, Landroidx/compose/material3/internal/t$h;->$suffixColor:J

    iget-object v2, p0, Landroidx/compose/material3/internal/t$h;->$bodyLarge:Landroidx/compose/ui/text/l0;

    iget-object v3, p0, Landroidx/compose/material3/internal/t$h;->$suffix:Lh1/e;

    .line 10
    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v4

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    .line 12
    invoke-static {p1, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v5

    .line 13
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    .line 14
    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 15
    sget-object v7, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 17
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 18
    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 19
    invoke-interface {p1, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 21
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    .line 22
    invoke-static {v7, v8, v4, v8, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    .line 23
    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    :cond_7
    invoke-static {v4, v5, v8, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 25
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v8, p2, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 26
    sget-object p2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v5, 0x0

    move-object v4, p1

    .line 27
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/t;->access$Decoration-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 28
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 29
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    :goto_2
    return-void
.end method
