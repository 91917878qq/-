.class public final Landroidx/compose/foundation/layout/I0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/I0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/layout/I0;Landroid/view/View;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/I0$a;->current$lambda$2$lambda$1(Landroidx/compose/foundation/layout/I0;Landroid/view/View;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$systemInsets(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/I0$a;->systemInsets(Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$valueInsetsIgnoringVisibility(Landroidx/compose/foundation/layout/I0$a;Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/I0$a;->valueInsetsIgnoringVisibility(Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object p0

    return-object p0
.end method

.method private static final current$lambda$2$lambda$1(Landroidx/compose/foundation/layout/I0;Landroid/view/View;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/I0;->incrementAccessors(Landroid/view/View;)V

    new-instance p2, Landroidx/compose/foundation/layout/I0$a$a;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/I0$a$a;-><init>(Landroidx/compose/foundation/layout/I0;Landroid/view/View;)V

    return-object p2
.end method

.method private final getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/I0;
    .locals 4

    invoke-static {}, Landroidx/compose/foundation/layout/I0;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/foundation/layout/I0;->access$getViewMap$cp()Ljava/util/WeakHashMap;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroidx/compose/foundation/layout/I0;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/I0;-><init>(Landroidx/core/view/Z;Landroid/view/View;Lkotlin/jvm/internal/g;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    check-cast v2, Landroidx/compose/foundation/layout/I0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final systemInsets(Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/c;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/layout/c;->update$foundation_layout(Landroidx/core/view/Z;I)V

    :cond_0
    return-object v0
.end method

.method private final valueInsetsIgnoringVisibility(Landroidx/core/view/Z;ILjava/lang/String;)Landroidx/compose/foundation/layout/E0;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {p1, p2}, Landroidx/core/view/X;->h(I)Lm0/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, Lm0/c;->e:Lm0/c;

    :cond_1
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/N0;->ValueInsets(Lm0/c;Ljava/lang/String;)Landroidx/compose/foundation/layout/E0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:549)"

    const v1, -0x5173c916

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-direct {p0, p2}, Landroidx/compose/foundation/layout/I0$a;->getOrCreateFor(Landroid/view/View;)Landroidx/compose/foundation/layout/I0;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    :cond_1
    new-instance v2, LM0/m;

    const/16 v1, 0x16

    invoke-direct {v2, v1, v0, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v2, Lh1/c;

    const/4 p2, 0x0

    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3
    return-object v0
.end method

.method public final setUseTestInsets(Z)V
    .locals 0

    invoke-static {p1}, Landroidx/compose/foundation/layout/I0;->access$setTestInsets$cp(Z)V

    return-void
.end method
