.class public final Landroidx/compose/animation/core/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/O;->animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_animateValue$inlined:Landroidx/compose/animation/core/N;

.field final synthetic $transitionAnimation$inlined:Landroidx/compose/animation/core/N$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/O$a;->$this_animateValue$inlined:Landroidx/compose/animation/core/N;

    iput-object p2, p0, Landroidx/compose/animation/core/O$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/N$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/O$a;->$this_animateValue$inlined:Landroidx/compose/animation/core/N;

    iget-object v1, p0, Landroidx/compose/animation/core/O$a;->$transitionAnimation$inlined:Landroidx/compose/animation/core/N$a;

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/N;->removeAnimation$animation_core(Landroidx/compose/animation/core/N$a;)V

    return-void
.end method
