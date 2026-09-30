.class public final synthetic LO0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, LO0/a1;->b:I

    iput-object p1, p0, LO0/a1;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/a1;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LO0/a1;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v5, p2, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.miaomiao.assistant.ui.onboarding.PermissionPage.<anonymous>.<anonymous> (OnboardingScreen.kt:423)"

    const v1, -0x5409583e

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {p1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object p1

    invoke-static {p1}, Lx/t;->getNotifications(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    iget-object p1, p0, LO0/a1;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, LO0/a1;->c:Landroid/content/Context;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_3

    :cond_2
    new-instance v0, LO0/H;

    const/4 p2, 0x7

    invoke-direct {v0, p1, p2}, LO0/H;-><init>(Landroid/content/Context;I)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v0

    check-cast v4, Lh1/a;

    const/16 v6, 0x30

    const-string v2, "\u901a\u77e5\u6743\u9650"

    invoke-static/range {v1 .. v6}, LR0/u;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_6

    const/4 p2, 0x1

    goto :goto_2

    :cond_6
    const/4 p2, 0x0

    :goto_2
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v4, p2, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    const-string v0, "com.miaomiao.assistant.ui.onboarding.PermissionPage.<anonymous>.<anonymous> (OnboardingScreen.kt:412)"

    const v1, 0x736dd9c1

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object p1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {p1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object p1

    invoke-static {p1}, Lx/a;->getAccessibilityNew(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    iget-object p1, p0, LO0/a1;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, LO0/a1;->c:Landroid/content/Context;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_8

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v1, p2, :cond_9

    :cond_8
    new-instance v1, LO0/H;

    const/16 p2, 0x8

    invoke-direct {v1, p1, p2}, LO0/H;-><init>(Landroid/content/Context;I)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v3, v1

    check-cast v3, Lh1/a;

    const/16 v5, 0x30

    const-string v1, "\u65e0\u969c\u788d\u670d\u52a1"

    invoke-static/range {v0 .. v5}, LR0/u;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 p2, 0x1

    goto :goto_4

    :cond_c
    const/4 p2, 0x0

    :goto_4
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, -0x1

    const-string v0, "com.miaomiao.assistant.ui.ToolsMainPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:310)"

    const v1, -0x354a3096    # -5957557.0f

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    iget-object p1, p0, LO0/a1;->c:Landroid/content/Context;

    invoke-interface {v10, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_e

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_f

    :cond_e
    new-instance v0, LO0/y0;

    iget-object p2, p0, LO0/a1;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, LO0/y0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Lh1/a;

    sget-object v9, LO0/P;->g:LG/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_6

    :cond_12
    move v0, v2

    :goto_6
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.ToolsMainPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:226)"

    const v3, -0x7e8f942b

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v1

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {p1, p2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    sget-object v3, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_14
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_15
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    invoke-static {v3, v4, v0, v4, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_16

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_16
    invoke-static {v0, v1, v4, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_17
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v4, p2, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object p2, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v0, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v0}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v0

    invoke-static {v0}, Lx/g;->getBlurOn(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v0

    iget-object v11, p0, LO0/a1;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v1, p0, LO0/a1;->c:Landroid/content/Context;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_19

    :cond_18
    new-instance v4, LO0/A0;

    const/4 v2, 0x2

    invoke-direct {v4, v1, v11, v2}, LO0/A0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lh1/c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "\u6db2\u6001\u73bb\u7483\u6548\u679c"

    const-string v2, "\u5b57\u9762\u610f\u601d"

    const/4 v5, 0x0

    const/16 v9, 0x1b0

    const/16 v10, 0xe0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget-object v3, LP0/j;->a:Landroidx/compose/animation/A;

    sget-object v4, LP0/j;->b:Landroidx/compose/animation/C;

    sget-object v6, LO0/P;->e:LG/b;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v8, 0x186c06

    const/16 v9, 0x12

    move-object v0, p2

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/i;->AnimatedVisibility(Landroidx/compose/foundation/layout/x;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_1a
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1b
    :goto_8
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
