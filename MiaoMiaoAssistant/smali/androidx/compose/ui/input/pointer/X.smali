.class public abstract Landroidx/compose/ui/input/pointer/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyPointerEvent:Landroidx/compose/ui/input/pointer/p;

.field private static final PointerInputModifierNoParamError:Ljava/lang/String; = "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

.field public static final WITH_TIMEOUT_MICRO_DELAY_MILLIS:J = 0x8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    sget-object v1, LV0/A;->b:LV0/A;

    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/util/List;)V

    sput-object v0, Landroidx/compose/ui/input/pointer/X;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/p;

    return-void
.end method

.method public static final SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    return-object v0
.end method

.method public static final synthetic SuspendingPointerInputModifierNode(Lh1/e;)Landroidx/compose/ui/input/pointer/Z;
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/a0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, p0}, Landroidx/compose/ui/input/pointer/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lh1/e;)V

    return-object v0
.end method

.method public static final synthetic access$getEmptyPointerEvent$p()Landroidx/compose/ui/input/pointer/p;
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/X;->EmptyPointerEvent:Landroidx/compose/ui/input/pointer/p;

    return-object v0
.end method

.method private static synthetic getPointerInputModifierNoParamError$annotations()V
    .locals 0

    return-void
.end method

.method public static final pointerInput(Landroidx/compose/ui/x;Lh1/e;)Landroidx/compose/ui/x;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 1
    const-string p1, "Modifier.pointerInput must provide one or more \'key\' parameters that define the identity of the modifier and determine when its previous input processing coroutine should be cancelled and a new effect launched for the new key."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;
    .locals 8

    .line 3
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .line 2
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/W;

    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/W;-><init>(Lh1/e;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;
    .locals 8

    .line 5
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/W;

    invoke-direct {v4, p3}, Landroidx/compose/ui/input/pointer/W;-><init>(Lh1/e;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final pointerInput(Landroidx/compose/ui/x;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;
    .locals 8

    .line 7
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pointerInput(Landroidx/compose/ui/x;[Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .line 6
    new-instance v7, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v4, Landroidx/compose/ui/input/pointer/W;

    invoke-direct {v4, p2}, Landroidx/compose/ui/input/pointer/W;-><init>(Lh1/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;ILkotlin/jvm/internal/g;)V

    invoke-interface {p0, v7}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
