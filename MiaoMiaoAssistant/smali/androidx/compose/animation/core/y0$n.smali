.class public final Landroidx/compose/animation/core/y0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/v0;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/v0$c;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/y0$n;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/y0$n;->$transitionAnimation$inlined:Landroidx/compose/animation/core/v0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/y0$n;->$this_createTransitionAnimation$inlined:Landroidx/compose/animation/core/v0;

    iget-object v1, p0, Landroidx/compose/animation/core/y0$n;->$transitionAnimation$inlined:Landroidx/compose/animation/core/v0$c;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/v0;->removeAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)V

    return-void
.end method
