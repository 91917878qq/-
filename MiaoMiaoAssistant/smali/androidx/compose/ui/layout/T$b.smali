.class public final Landroidx/compose/ui/layout/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private activeState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private composedWithReusableContentHost:Z

.field private composition:Landroidx/compose/runtime/u1;

.field private content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private forceRecompose:Z

.field private forceReuse:Z

.field private pausedComposition:Landroidx/compose/runtime/O0;

.field private slotId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/u1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Landroidx/compose/runtime/u1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->slotId:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/T$b;->content:Lh1/e;

    .line 4
    iput-object p3, p0, Landroidx/compose/ui/layout/T$b;->composition:Landroidx/compose/runtime/u1;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->activeState:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/u1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/T$b;-><init>(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/u1;)V

    return-void
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->activeState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getActiveState()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->activeState:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final getComposedWithReusableContentHost()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/T$b;->composedWithReusableContentHost:Z

    return v0
.end method

.method public final getComposition()Landroidx/compose/runtime/u1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->composition:Landroidx/compose/runtime/u1;

    return-object v0
.end method

.method public final getContent()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->content:Lh1/e;

    return-object v0
.end method

.method public final getForceRecompose()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/T$b;->forceRecompose:Z

    return v0
.end method

.method public final getForceReuse()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/T$b;->forceReuse:Z

    return v0
.end method

.method public final getPausedComposition()Landroidx/compose/runtime/O0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->pausedComposition:Landroidx/compose/runtime/O0;

    return-object v0
.end method

.method public final getSlotId()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->slotId:Ljava/lang/Object;

    return-object v0
.end method

.method public final setActive(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$b;->activeState:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setActiveState(Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->activeState:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public final setComposedWithReusableContentHost(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/T$b;->composedWithReusableContentHost:Z

    return-void
.end method

.method public final setComposition(Landroidx/compose/runtime/u1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->composition:Landroidx/compose/runtime/u1;

    return-void
.end method

.method public final setContent(Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->content:Lh1/e;

    return-void
.end method

.method public final setForceRecompose(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/T$b;->forceRecompose:Z

    return-void
.end method

.method public final setForceReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/T$b;->forceReuse:Z

    return-void
.end method

.method public final setPausedComposition(Landroidx/compose/runtime/O0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->pausedComposition:Landroidx/compose/runtime/O0;

    return-void
.end method

.method public final setSlotId(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$b;->slotId:Ljava/lang/Object;

    return-void
.end method
