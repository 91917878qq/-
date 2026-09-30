.class public final Landroidx/compose/material3/b$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->AlertDialogContent-4hvqGtA(Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JFJJJJLandroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $buttonContentColor:J

.field final synthetic $buttons:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $icon:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $iconContentColor:J

.field final synthetic $text:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $textContentColor:J

.field final synthetic $title:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $titleContentColor:J


# direct methods
.method public constructor <init>(Lh1/e;Lh1/e;Lh1/e;JJJJLh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            "JJJJ",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/b$b;->$icon:Lh1/e;

    iput-object p2, p0, Landroidx/compose/material3/b$b;->$title:Lh1/e;

    iput-object p3, p0, Landroidx/compose/material3/b$b;->$text:Lh1/e;

    iput-wide p4, p0, Landroidx/compose/material3/b$b;->$iconContentColor:J

    iput-wide p6, p0, Landroidx/compose/material3/b$b;->$titleContentColor:J

    iput-wide p8, p0, Landroidx/compose/material3/b$b;->$textContentColor:J

    iput-wide p10, p0, Landroidx/compose/material3/b$b;->$buttonContentColor:J

    iput-object p12, p0, Landroidx/compose/material3/b$b;->$buttons:Lh1/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/b$b;->invoke(Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/p;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

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

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:300)"

    const v4, -0x7ebce384

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    sget-object v8, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {}, Landroidx/compose/material3/b;->access$getDialogPadding$p()Landroidx/compose/foundation/layout/g0;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c0;->padding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/material3/b$b;->$icon:Lh1/e;

    iget-object v3, v0, Landroidx/compose/material3/b$b;->$title:Lh1/e;

    iget-object v9, v0, Landroidx/compose/material3/b$b;->$text:Lh1/e;

    iget-wide v4, v0, Landroidx/compose/material3/b$b;->$iconContentColor:J

    iget-wide v10, v0, Landroidx/compose/material3/b$b;->$titleContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/b$b;->$textContentColor:J

    iget-wide v14, v0, Landroidx/compose/material3/b$b;->$buttonContentColor:J

    iget-object v6, v0, Landroidx/compose/material3/b$b;->$buttons:Lh1/e;

    .line 5
    sget-object v16, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v0

    .line 6
    sget-object v16, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    move-object/from16 p2, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v6

    move-wide/from16 v17, v14

    const/4 v14, 0x0

    .line 7
    invoke-static {v0, v6, v7, v14}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    .line 8
    invoke-static {v7, v14}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v6

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v15

    .line 10
    invoke-static {v7, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    .line 11
    sget-object v14, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move-object/from16 v19, v8

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    .line 12
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v20

    if-nez v20, :cond_3

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 13
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 14
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 15
    invoke-interface {v7, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 17
    :goto_1
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    .line 18
    invoke-static {v14, v8, v0, v8, v15}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    .line 19
    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-nez v15, :cond_5

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    move-wide/from16 v20, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    goto :goto_2

    :cond_5
    move-wide/from16 v20, v12

    .line 20
    :goto_2
    invoke-static {v0, v6, v8, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 21
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v8, v1, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 22
    sget-object v0, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const v1, -0x72bcbb1b

    .line 23
    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/16 v8, 0x36

    const/4 v12, 0x1

    if-nez v2, :cond_7

    goto :goto_3

    .line 24
    :cond_7
    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    new-instance v4, Landroidx/compose/material3/b$b$a;

    invoke-direct {v4, v0, v2}, Landroidx/compose/material3/b$b$a;-><init>(Landroidx/compose/foundation/layout/x;Lh1/e;)V

    const v5, 0x37b5bee5

    invoke-static {v5, v12, v4, v7, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    sget v5, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v5, v5, 0x30

    invoke-static {v1, v4, v7, v5}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 25
    :goto_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const v1, -0x72bc94c7

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v13, 0x6

    if-nez v3, :cond_8

    move-object/from16 v10, p2

    goto :goto_4

    .line 26
    :cond_8
    sget-object v1, Ly/d;->INSTANCE:Ly/d;

    invoke-virtual {v1}, Ly/d;->getHeadlineFont()Ly/C;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/material3/X0;->getValue(Ly/C;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/text/l0;

    move-result-object v4

    .line 27
    new-instance v1, Landroidx/compose/material3/b$b$b;

    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/material3/b$b$b;-><init>(Landroidx/compose/foundation/layout/x;Lh1/e;Lh1/e;)V

    const v2, 0x19e52984

    invoke-static {v2, v12, v1, v7, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    const/16 v6, 0x180

    move-wide v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 29
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const v1, -0x72bc32ef

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v9, :cond_9

    goto :goto_5

    .line 30
    :cond_9
    sget-object v1, Ly/d;->INSTANCE:Ly/d;

    invoke-virtual {v1}, Ly/d;->getSupportingTextFont()Ly/C;

    move-result-object v1

    invoke-static {v1, v7, v13}, Landroidx/compose/material3/X0;->getValue(Ly/C;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/text/l0;

    move-result-object v3

    .line 31
    new-instance v1, Landroidx/compose/material3/b$b$c;

    invoke-direct {v1, v0, v9}, Landroidx/compose/material3/b$b$c;-><init>(Landroidx/compose/foundation/layout/x;Lh1/e;)V

    const v2, -0x2f7edefb

    invoke-static {v2, v12, v1, v7, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/16 v6, 0x180

    move-wide/from16 v1, v20

    move-object/from16 v5, p1

    .line 32
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 33
    :goto_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getEnd()Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/x;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/e;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 35
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x0

    .line 36
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    .line 37
    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v2

    .line 38
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    .line 39
    invoke-static {v7, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 40
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    .line 41
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 42
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 43
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 44
    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    .line 45
    :cond_b
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->useNode()V

    .line 46
    :goto_6
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    .line 47
    invoke-static {v14, v4, v1, v4, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    .line 48
    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_c

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 49
    :cond_c
    invoke-static {v1, v2, v4, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 50
    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 52
    sget-object v0, Ly/d;->INSTANCE:Ly/d;

    invoke-virtual {v0}, Ly/d;->getActionLabelTextFont()Ly/C;

    move-result-object v0

    invoke-static {v0, v7, v13}, Landroidx/compose/material3/X0;->getValue(Ly/C;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/text/l0;

    move-result-object v3

    const/4 v6, 0x0

    move-wide/from16 v1, v17

    move-object v4, v10

    move-object/from16 v5, p1

    .line 53
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/q;->ProvideContentColorTextStyle-3J-VO9M(JLandroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    .line 54
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 55
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->endNode()V

    .line 56
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_e
    :goto_7
    return-void
.end method
