.class public final Landroidx/compose/ui/node/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/C0$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/C0$a;

.field private static final MinArraySize:I = 0x10


# instance fields
.field private cachedNodes:[Landroidx/compose/ui/node/Q;

.field private final layoutNodes:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/node/C0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/C0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/C0;->Companion:Landroidx/compose/ui/node/C0$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/node/C0;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/node/Q;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method private final dispatchHierarchy(Landroidx/compose/ui/node/Q;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->dispatchOnPositionedCallbacks$ui_release()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, v1, v0

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/C0;->dispatchHierarchy(Landroidx/compose/ui/node/Q;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatch()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    sget-object v1, Landroidx/compose/ui/node/C0$a$a;->INSTANCE:Landroidx/compose/ui/node/C0$a$a;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->sortWith(Ljava/util/Comparator;)V

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/node/C0;->cachedNodes:[Landroidx/compose/ui/node/Q;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-ge v2, v0, :cond_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Landroidx/compose/ui/node/Q;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/ui/node/C0;->cachedNodes:[Landroidx/compose/ui/node/Q;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->clear()V

    add-int/lit8 v0, v0, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v0, :cond_4

    aget-object v3, v1, v0

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getNeedsOnGloballyPositionedDispatch$ui_release()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, v3}, Landroidx/compose/ui/node/C0;->dispatchHierarchy(Landroidx/compose/ui/node/Q;)V

    :cond_3
    aput-object v2, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_4
    iput-object v1, p0, Landroidx/compose/ui/node/C0;->cachedNodes:[Landroidx/compose/ui/node/Q;

    return-void
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onNodePositioned(Landroidx/compose/ui/node/Q;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final onRootNodePositioned(Landroidx/compose/ui/node/Q;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getGloballyPositionedObservers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/Q;->setNeedsOnGloballyPositionedDispatch$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/Q;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/C0;->layoutNodes:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    return-void
.end method
