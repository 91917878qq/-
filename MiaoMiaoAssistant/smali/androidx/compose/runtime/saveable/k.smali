.class public final Landroidx/compose/runtime/saveable/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/h;
.implements LE0/h;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/saveable/h;

.field private final controller:LE0/g;

.field private final lifecycle:Landroidx/lifecycle/w;

.field private final savedStateRegistry:LE0/e;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/h;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/k;->$$delegate_0:Landroidx/compose/runtime/saveable/h;

    new-instance p1, LG0/b;

    new-instance v0, LE0/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p0, v0}, LG0/b;-><init>(LE0/h;LE0/f;)V

    new-instance v0, LE0/g;

    invoke-direct {v0, p1}, LE0/g;-><init>(LG0/b;)V

    iput-object v0, p0, Landroidx/compose/runtime/saveable/k;->controller:LE0/g;

    new-instance p1, Landroidx/lifecycle/w;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/u;Z)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/k;->lifecycle:Landroidx/lifecycle/w;

    iget-object p1, v0, LE0/g;->b:LE0/e;

    iput-object p1, p0, Landroidx/compose/runtime/saveable/k;->savedStateRegistry:LE0/e;

    const-string p1, "androidx.savedstate.SavedStateRegistry"

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/saveable/k;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroid/os/Bundle;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LE0/g;->a(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/compose/foundation/text/modifiers/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, Landroidx/compose/runtime/saveable/k;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [LU0/g;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU0/g;

    invoke-static {v0}, Lj1/a;->d([LU0/g;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/runtime/saveable/k;->controller:LE0/g;

    invoke-virtual {p0, v0}, LE0/g;->b(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/k;->_init_$lambda$1(Landroidx/compose/runtime/saveable/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLifecycle$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->$$delegate_0:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/h;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->$$delegate_0:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/h;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getController()LE0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->controller:LE0/g;

    return-object v0
.end method

.method public bridge synthetic getLifecycle()Landroidx/lifecycle/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/saveable/k;->getLifecycle()Landroidx/lifecycle/w;

    move-result-object v0

    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/w;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->lifecycle:Landroidx/lifecycle/w;

    return-object v0
.end method

.method public getSavedStateRegistry()LE0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->savedStateRegistry:LE0/e;

    return-object v0
.end method

.method public performSave()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->$$delegate_0:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/h;->performSave()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/saveable/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/k;->$$delegate_0:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/h;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;

    move-result-object p1

    return-object p1
.end method
