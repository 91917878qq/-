.class public final synthetic LO0/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/B0;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/M0;->b:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/M0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/M0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/M0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/M0;->f:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

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

    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous> (HomeScreen.kt:734)"

    const v1, -0x2199900b

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    new-instance p1, LO0/U0;

    iget-object v5, p0, LO0/M0;->f:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/M0;->b:Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/M0;->c:Landroidx/compose/runtime/B0;

    iget-object v3, p0, LO0/M0;->d:Landroidx/compose/runtime/B0;

    iget-object v4, p0, LO0/M0;->e:Landroidx/compose/runtime/B0;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LO0/U0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v10, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v0, p1

    check-cast v0, Lh1/a;

    sget-object v9, LO0/O;->u:LG/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v11, 0x30000006

    const/16 v12, 0x1fe

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
