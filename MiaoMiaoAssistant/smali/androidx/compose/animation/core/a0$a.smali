.class public final Landroidx/compose/animation/core/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final job:Lr1/b0;

.field private final priority:Landroidx/compose/animation/core/Y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Y;Lr1/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a0$a;->priority:Landroidx/compose/animation/core/Y;

    iput-object p2, p0, Landroidx/compose/animation/core/a0$a;->job:Lr1/b0;

    return-void
.end method


# virtual methods
.method public final canInterrupt(Landroidx/compose/animation/core/a0$a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a0$a;->priority:Landroidx/compose/animation/core/Y;

    iget-object p1, p1, Landroidx/compose/animation/core/a0$a;->priority:Landroidx/compose/animation/core/Y;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/a0$a;->job:Lr1/b0;

    new-instance v1, Landroidx/compose/animation/core/Z;

    invoke-direct {v1}, Landroidx/compose/animation/core/Z;-><init>()V

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getJob()Lr1/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a0$a;->job:Lr1/b0;

    return-object v0
.end method

.method public final getPriority()Landroidx/compose/animation/core/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/a0$a;->priority:Landroidx/compose/animation/core/Y;

    return-object v0
.end method
