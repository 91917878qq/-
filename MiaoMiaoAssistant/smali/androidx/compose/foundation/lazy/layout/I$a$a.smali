.class public final Landroidx/compose/foundation/lazy/layout/I$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/I$a;->invoke(Landroidx/compose/runtime/saveable/d;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/W;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/W;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/I$a$a;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I$a$a;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/W;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/W;->getPrefetchHandleProvider$foundation_release()Landroidx/compose/foundation/lazy/layout/t0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/t0;->onDisposed()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/I$a$a;->$prefetchState$inlined:Landroidx/compose/foundation/lazy/layout/W;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/layout/W;->setPrefetchHandleProvider$foundation_release(Landroidx/compose/foundation/lazy/layout/t0;)V

    return-void
.end method
