.class public final Landroidx/compose/animation/core/y0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y0;->createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyAnim$inlined:Landroidx/compose/animation/core/v0$a;

.field final synthetic $this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/y0$m;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/y0$m;->$lazyAnim$inlined:Landroidx/compose/animation/core/v0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/y0$m;->$this_createDeferredAnimation$inlined:Landroidx/compose/animation/core/v0;

    iget-object v1, p0, Landroidx/compose/animation/core/y0$m;->$lazyAnim$inlined:Landroidx/compose/animation/core/v0$a;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/v0;->removeAnimation$animation_core(Landroidx/compose/animation/core/v0$a;)V

    return-void
.end method
