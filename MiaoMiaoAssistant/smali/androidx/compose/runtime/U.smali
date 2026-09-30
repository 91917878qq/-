.class public final Landroidx/compose/runtime/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r1;


# instance fields
.field private final effect:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onDispose:Landroidx/compose/runtime/V;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/U;->effect:Lh1/c;

    return-void
.end method


# virtual methods
.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/U;->onDispose:Landroidx/compose/runtime/V;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/V;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/U;->onDispose:Landroidx/compose/runtime/V;

    return-void
.end method

.method public onRemembered()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/U;->effect:Lh1/c;

    invoke-static {}, Landroidx/compose/runtime/Z;->access$getInternalDisposableEffectScope$p()Landroidx/compose/runtime/W;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/V;

    iput-object v0, p0, Landroidx/compose/runtime/U;->onDispose:Landroidx/compose/runtime/V;

    return-void
.end method
