.class public final Landroidx/compose/material3/G0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/G0;->Surface-o_FOJdg(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $absoluteElevation:F

.field final synthetic $border:Landroidx/compose/foundation/o;

.field final synthetic $color:J

.field final synthetic $content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/n;

.field final synthetic $modifier:Landroidx/compose/ui/x;

.field final synthetic $onClick:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $shadowElevation:F

.field final synthetic $shape:Landroidx/compose/ui/graphics/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;ZLh1/a;FLh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/graphics/j1;",
            "JF",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lh1/a;",
            "F",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/G0$b;->$modifier:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/material3/G0$b;->$shape:Landroidx/compose/ui/graphics/j1;

    iput-wide p3, p0, Landroidx/compose/material3/G0$b;->$color:J

    iput p5, p0, Landroidx/compose/material3/G0$b;->$absoluteElevation:F

    iput-object p6, p0, Landroidx/compose/material3/G0$b;->$border:Landroidx/compose/foundation/o;

    iput-object p7, p0, Landroidx/compose/material3/G0$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean p8, p0, Landroidx/compose/material3/G0$b;->$enabled:Z

    iput-object p9, p0, Landroidx/compose/material3/G0$b;->$onClick:Lh1/a;

    iput p10, p0, Landroidx/compose/material3/G0$b;->$shadowElevation:F

    iput-object p11, p0, Landroidx/compose/material3/G0$b;->$content:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/G0$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    const v4, 0x4c46b75c    # 5.2092272E7f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Landroidx/compose/material3/G0$b;->$modifier:Landroidx/compose/ui/x;

    .line 6
    invoke-static {v1}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 7
    iget-object v3, v0, Landroidx/compose/material3/G0$b;->$shape:Landroidx/compose/ui/graphics/j1;

    .line 8
    iget-wide v4, v0, Landroidx/compose/material3/G0$b;->$color:J

    iget v1, v0, Landroidx/compose/material3/G0$b;->$absoluteElevation:F

    const/4 v9, 0x0

    invoke-static {v4, v5, v1, v8, v9}, Landroidx/compose/material3/G0;->access$surfaceColorAtElevation-CLU3JFs(JFLandroidx/compose/runtime/p;I)J

    move-result-wide v4

    .line 9
    iget-object v6, v0, Landroidx/compose/material3/G0$b;->$border:Landroidx/compose/foundation/o;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 11
    invoke-interface {v8, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v7, v0, Landroidx/compose/material3/G0$b;->$shadowElevation:F

    check-cast v1, Le0/d;

    invoke-interface {v1, v7}, Le0/d;->toPx-0680j_4(F)F

    move-result v7

    .line 13
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/G0;->access$surface-XO-JAsU(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JLandroidx/compose/foundation/o;F)Landroidx/compose/ui/x;

    move-result-object v10

    .line 14
    iget-object v11, v0, Landroidx/compose/material3/G0$b;->$interactionSource:Landroidx/compose/foundation/interaction/n;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object/from16 v5, p1

    .line 15
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v12

    .line 16
    iget-boolean v13, v0, Landroidx/compose/material3/G0$b;->$enabled:Z

    .line 17
    iget-object v1, v0, Landroidx/compose/material3/G0$b;->$onClick:Lh1/a;

    const/16 v17, 0x18

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    .line 18
    invoke-static/range {v10 .. v18}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 19
    iget-object v2, v0, Landroidx/compose/material3/G0$b;->$content:Lh1/e;

    .line 20
    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 22
    invoke-static {v8, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v4

    .line 23
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    .line 24
    invoke-static {v8, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 25
    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    .line 26
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 27
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 28
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 29
    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 31
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    .line 32
    invoke-static {v6, v7, v3, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    .line 33
    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 34
    :cond_5
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 35
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 36
    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 37
    invoke-static {v8, v9, v2}, LD0/d;->B(Landroidx/compose/runtime/p;ILh1/e;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 38
    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    :goto_2
    return-void
.end method
