.class public abstract Landroidx/compose/runtime/saveable/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroidx/compose/runtime/saveable/e;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/saveable/f;->rememberSaveableStateHolder$lambda$1$lambda$0()Landroidx/compose/runtime/saveable/e;

    move-result-object v0

    return-object v0
.end method

.method public static final rememberSaveableStateHolder(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/saveable/d;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)"

    const v2, 0xebd1ab

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, 0x753e2915

    invoke-interface {p0, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/saveable/e;->Companion:Landroidx/compose/runtime/saveable/e$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/e$a;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-interface {p0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lh1/a;

    const/16 v2, 0x180

    invoke-static {p1, v0, v1, p0, v2}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/saveable/e;

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/saveable/e;->setParentSaveableStateRegistry(Landroidx/compose/runtime/saveable/h;)V

    invoke-interface {p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p1
.end method

.method private static final rememberSaveableStateHolder$lambda$1$lambda$0()Landroidx/compose/runtime/saveable/e;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/saveable/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/runtime/saveable/e;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method
