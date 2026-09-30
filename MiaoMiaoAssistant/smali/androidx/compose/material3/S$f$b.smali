.class public final Landroidx/compose/material3/S$f$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/S$f;->invoke(Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $leadingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $text:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $this_Row:Landroidx/compose/foundation/layout/u0;

.field final synthetic $trailingIcon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/u0;Lh1/e;Lh1/e;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u0;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/S$f$b;->$this_Row:Landroidx/compose/foundation/layout/u0;

    iput-object p2, p0, Landroidx/compose/material3/S$f$b;->$leadingIcon:Lh1/e;

    iput-object p3, p0, Landroidx/compose/material3/S$f$b;->$trailingIcon:Lh1/e;

    iput-object p4, p0, Landroidx/compose/material3/S$f$b;->$text:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/S$f$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.DropdownMenuItemContent.<anonymous>.<anonymous>.<anonymous> (Menu.kt:483)"

    const v5, -0x670cd454

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v6, v0, Landroidx/compose/material3/S$f$b;->$this_Row:Landroidx/compose/foundation/layout/u0;

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v12

    .line 6
    iget-object v2, v0, Landroidx/compose/material3/S$f$b;->$leadingIcon:Lh1/e;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Landroidx/compose/material3/S;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v2

    :goto_1
    move v13, v2

    goto :goto_2

    :cond_3
    int-to-float v2, v3

    .line 8
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    goto :goto_1

    .line 9
    :goto_2
    iget-object v2, v0, Landroidx/compose/material3/S$f$b;->$trailingIcon:Lh1/e;

    if-eqz v2, :cond_4

    .line 10
    invoke-static {}, Landroidx/compose/material3/S;->access$getDropdownMenuItemHorizontalPadding$p()F

    move-result v2

    :goto_3
    move v15, v2

    goto :goto_4

    :cond_4
    int-to-float v2, v3

    .line 11
    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    goto :goto_3

    :goto_4
    const/16 v17, 0xa

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    .line 12
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 13
    iget-object v4, v0, Landroidx/compose/material3/S$f$b;->$text:Lh1/e;

    .line 14
    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v5

    .line 15
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    .line 16
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v6

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    .line 18
    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    .line 19
    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    .line 20
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 21
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 22
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 23
    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 25
    :goto_5
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    .line 26
    invoke-static {v8, v9, v5, v9, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    .line 27
    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 28
    :cond_7
    invoke-static {v5, v6, v9, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 29
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 30
    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 31
    invoke-static {v1, v3, v4}, LD0/d;->B(Landroidx/compose/runtime/p;ILh1/e;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 32
    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    :goto_6
    return-void
.end method
