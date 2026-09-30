.class public abstract Landroidx/compose/runtime/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEACTIVATED:I = 0x1

.field private static final DISPOSED:I = 0x3

.field private static final INCONSISTENT:I = 0x2

.field private static final ObservableCompositionServiceKey:Landroidx/compose/runtime/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/I;"
        }
    .end annotation
.end field

.field private static final PendingApplyNoModifications:Ljava/lang/Object;

.field private static final RUNNING:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/z;->PendingApplyNoModifications:Ljava/lang/Object;

    new-instance v0, Landroidx/compose/runtime/y;

    invoke-direct {v0}, Landroidx/compose/runtime/y;-><init>()V

    sput-object v0, Landroidx/compose/runtime/z;->ObservableCompositionServiceKey:Landroidx/compose/runtime/I;

    return-void
.end method

.method public static final Composition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/t;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            ")",
            "Landroidx/compose/runtime/t;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final Composition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;LY0/h;)Landroidx/compose/runtime/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            "LY0/h;",
            ")",
            "Landroidx/compose/runtime/t;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/x;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;)V

    return-object v0
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/N;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            ")",
            "Landroidx/compose/runtime/N;"
        }
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/runtime/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final ControlledComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;LY0/h;)Landroidx/compose/runtime/N;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            "LY0/h;",
            ")",
            "Landroidx/compose/runtime/N;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/x;

    invoke-direct {v0, p1, p0, p2}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;)V

    return-object v0
.end method

.method public static final ReusableComposition(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            ")",
            "Landroidx/compose/runtime/u1;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/runtime/x;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/u;Landroidx/compose/runtime/d;LY0/h;ILkotlin/jvm/internal/g;)V

    return-object v6
.end method

.method public static final synthetic access$getPendingApplyNoModifications$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/z;->PendingApplyNoModifications:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getCompositionService(Landroidx/compose/runtime/t;Landroidx/compose/runtime/I;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t;",
            "Landroidx/compose/runtime/I;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/J;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/J;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/J;->getCompositionService(Landroidx/compose/runtime/I;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final getObservableCompositionServiceKey()Landroidx/compose/runtime/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/I;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/z;->ObservableCompositionServiceKey:Landroidx/compose/runtime/I;

    return-object v0
.end method

.method public static synthetic getObservableCompositionServiceKey$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRecomposeCoroutineContext(Landroidx/compose/runtime/N;)LY0/h;
    .locals 1

    instance-of v0, p0, Landroidx/compose/runtime/x;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/x;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/x;->getRecomposeContext()LY0/h;

    move-result-object p0

    if-nez p0, :cond_2

    :cond_1
    sget-object p0, LY0/i;->b:LY0/i;

    :cond_2
    return-object p0
.end method

.method public static synthetic getRecomposeCoroutineContext$annotations(Landroidx/compose/runtime/N;)V
    .locals 0

    return-void
.end method

.method public static final pausable(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/y1;",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    move-result-object p1

    :try_start_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    return-object p2

    :catchall_0
    move-exception p2

    invoke-interface {p0, p1}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    throw p2
.end method
