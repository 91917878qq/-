.class public final Landroidx/compose/ui/layout/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _state:Landroidx/compose/ui/layout/T;

.field private final setCompositionContext:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final setMeasurePolicy:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final setRoot:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final slotReusePolicy:Landroidx/compose/ui/layout/W0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    sget-object v0, Landroidx/compose/ui/layout/i0;->INSTANCE:Landroidx/compose/ui/layout/i0;

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/T0;-><init>(Landroidx/compose/ui/layout/W0;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/layout/Q0;->SubcomposeSlotReusePolicy(I)Landroidx/compose/ui/layout/W0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T0;-><init>(Landroidx/compose/ui/layout/W0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/W0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T0;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    .line 2
    new-instance p1, Landroidx/compose/ui/layout/T0$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/T0$c;-><init>(Landroidx/compose/ui/layout/T0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T0;->setRoot:Lh1/e;

    .line 3
    new-instance p1, Landroidx/compose/ui/layout/T0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/T0$a;-><init>(Landroidx/compose/ui/layout/T0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T0;->setCompositionContext:Lh1/e;

    .line 4
    new-instance p1, Landroidx/compose/ui/layout/T0$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/T0$b;-><init>(Landroidx/compose/ui/layout/T0;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T0;->setMeasurePolicy:Lh1/e;

    return-void
.end method

.method public static final synthetic access$getSlotReusePolicy$p(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/W0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T0;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    return-object p0
.end method

.method public static final synthetic access$getState(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/T;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/T0;->getState()Landroidx/compose/ui/layout/T;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$set_state$p(Landroidx/compose/ui/layout/T0;Landroidx/compose/ui/layout/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T0;->_state:Landroidx/compose/ui/layout/T;

    return-void
.end method

.method private final getState()Landroidx/compose/ui/layout/T;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T0;->_state:Landroidx/compose/ui/layout/T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SubcomposeLayoutState is not attached to SubcomposeLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final createPausedPrecomposition(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/R0;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/layout/T0;->getState()Landroidx/compose/ui/layout/T;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T;->precomposePaused(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;

    move-result-object p1

    return-object p1
.end method

.method public final forceRecomposeChildren$ui_release()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/T0;->getState()Landroidx/compose/ui/layout/T;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T;->forceRecomposeChildren()V

    return-void
.end method

.method public final getSetCompositionContext$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T0;->setCompositionContext:Lh1/e;

    return-object v0
.end method

.method public final getSetMeasurePolicy$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T0;->setMeasurePolicy:Lh1/e;

    return-object v0
.end method

.method public final getSetRoot$ui_release()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T0;->setRoot:Lh1/e;

    return-object v0
.end method

.method public final precompose(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/S0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/S0;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/layout/T0;->getState()Landroidx/compose/ui/layout/T;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T;->precompose(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/S0;

    move-result-object p1

    return-object p1
.end method
