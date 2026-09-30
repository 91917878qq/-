.class public abstract LQ0/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/c1;

.field public static final b:Landroidx/compose/runtime/c1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LF0/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, LQ0/q0;->a:Landroidx/compose/runtime/c1;

    new-instance v0, LF0/a;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, LF0/a;-><init>(I)V

    invoke-static {v1, v0, v2, v1}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, LQ0/q0;->b:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final a(LQ0/w;LG/b;Landroidx/compose/runtime/p;I)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1cfeccd1

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.glass.ProvidePageEnter (PageEnter.kt:36)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    iget v0, p0, LQ0/w;->a:I

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, LQ0/x;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LQ0/x;

    sget-object v0, LQ0/q0;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    sget-object v3, LQ0/q0;->b:Landroidx/compose/runtime/c1;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v2

    filled-new-array {v0, v2}, [Landroidx/compose/runtime/d1;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_a

    new-instance v0, LG/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method
