.class public abstract LP0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/w;

.field public static final b:Landroidx/compose/animation/core/w;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3ecccccd    # 0.4f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3e99999a    # 0.3f

    const v4, 0x3f59999a    # 0.85f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, LP0/m;->a:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3f0ccccd    # 0.55f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ee66666    # 0.45f

    const v4, 0x3d4ccccd    # 0.05f

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, LP0/m;->b:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public static final a(Ljava/lang/Enum;LG/b;Landroidx/compose/runtime/p;I)V
    .locals 11

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ef044de

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v1, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v7

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {p2, v4, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v6, "com.miaomiao.assistant.ui.components.SequentialPageHost (SequentialNav.kt:29)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    if-ne v0, v6, :cond_7

    invoke-static {p0, v8, v3, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v8, v3, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v6

    invoke-interface {p2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/runtime/B0;

    and-int/lit8 v9, v1, 0xe

    if-eq v9, v2, :cond_a

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_9

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v2, v7

    goto :goto_6

    :cond_a
    :goto_5
    move v2, v5

    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_b

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_c

    :cond_b
    new-instance v10, LP0/l;

    invoke-direct {v10, p0, v0, v6, v8}, LP0/l;-><init>(Ljava/lang/Enum;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {p2, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, Lh1/e;

    invoke-static {p0, v10, p2, v9}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v4, 0xf0

    sget-object v6, LP0/m;->a:Landroidx/compose/animation/core/w;

    invoke-static {v4, v7, v6, v3, v8}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6, v3, v8}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v4

    const/16 v9, 0xa0

    sget-object v10, LP0/m;->b:Landroidx/compose/animation/core/w;

    invoke-static {v9, v7, v10, v3, v8}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v7

    invoke-static {v7, v6, v3, v8}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v6

    new-instance v3, LP0/k;

    invoke-direct {v3, p1, v1, v0}, LP0/k;-><init>(LG/b;ILandroidx/compose/runtime/B0;)V

    const/16 v0, 0x36

    const v1, -0x3a156cb6

    invoke-static {v1, v5, v3, p2, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v6

    move-object v6, v0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/i;->AnimatedVisibility(ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, LG/s;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method
