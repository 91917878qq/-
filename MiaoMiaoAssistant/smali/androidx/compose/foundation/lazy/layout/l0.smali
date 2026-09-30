.class public final Landroidx/compose/foundation/lazy/layout/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/h;
.implements Landroidx/compose/runtime/saveable/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/l0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/lazy/layout/l0$a;


# instance fields
.field private final previouslyComposedKeys:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final wrappedHolder:Landroidx/compose/runtime/saveable/d;

.field private final wrappedRegistry:Landroidx/compose/runtime/saveable/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/l0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/l0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/l0;->Companion:Landroidx/compose/foundation/lazy/layout/l0$a;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedRegistry:Landroidx/compose/runtime/saveable/h;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedHolder:Landroidx/compose/runtime/saveable/d;

    .line 4
    sget-object p1, Lj/f0;->a:Lj/T;

    .line 5
    new-instance p1, Lj/T;

    invoke-direct {p1}, Lj/T;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/l0;->previouslyComposedKeys:Lj/T;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/saveable/h;Ljava/util/Map;Landroidx/compose/runtime/saveable/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Landroidx/compose/runtime/saveable/d;",
            ")V"
        }
    .end annotation

    .line 7
    new-instance v0, LO0/m;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/j;->SaveableStateRegistry(Ljava/util/Map;Lh1/c;)Landroidx/compose/runtime/saveable/h;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/layout/l0;-><init>(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)V

    return-void
.end method

.method private static final SaveableStateProvider$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/l0;->previouslyComposedKeys:Lj/T;

    invoke-virtual {p2, p1}, Lj/T;->i(Ljava/lang/Object;)V

    new-instance p2, Landroidx/compose/foundation/lazy/layout/l0$b;

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/lazy/layout/l0$b;-><init>(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;)V

    return-object p2
.end method

.method private static final SaveableStateProvider$lambda$5(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-virtual {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/lazy/layout/l0;->SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$0(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/saveable/h;->canBeSaved(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/l0;->SaveableStateProvider$lambda$4$lambda$3(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreviouslyComposedKeys$p(Landroidx/compose/foundation/lazy/layout/l0;)Lj/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/l0;->previouslyComposedKeys:Lj/T;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/layout/l0;->SaveableStateProvider$lambda$5(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/l0;->_init_$lambda$0(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x33289084    # -1.1295024E8f

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolder.SaveableStateProvider (LazySaveableStateHolder.kt:74)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedHolder:Landroidx/compose/runtime/saveable/d;

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x7e

    invoke-interface {v0, p1, p2, p3, v1}, Landroidx/compose/runtime/saveable/d;->SaveableStateProvider(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, LM0/m;

    const/16 v0, 0x17

    invoke-direct {v1, v0, p0, p1}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lh1/c;

    invoke-static {p1, v1, p3, v2}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_c

    new-instance v6, LG/o;

    const/4 v5, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_c
    return-void
.end method

.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedRegistry:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/h;->canBeSaved(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public consumeRestored(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedRegistry:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/h;->consumeRestored(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public performSave()Ljava/util/Map;
    .locals 14
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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->previouslyComposedKeys:Lj/T;

    iget-object v1, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/e0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    iget-object v11, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedHolder:Landroidx/compose/runtime/saveable/d;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/saveable/d;->removeState(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedRegistry:Landroidx/compose/runtime/saveable/h;

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedRegistry:Landroidx/compose/runtime/saveable/h;

    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/saveable/h;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;

    move-result-object p1

    return-object p1
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/l0;->wrappedHolder:Landroidx/compose/runtime/saveable/d;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/d;->removeState(Ljava/lang/Object;)V

    return-void
.end method
