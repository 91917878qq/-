.class public final Landroidx/compose/animation/core/y0$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transition$inlined:Landroidx/compose/animation/core/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/y0$q;->$transition$inlined:Landroidx/compose/animation/core/v0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/y0$q;->$transition$inlined:Landroidx/compose/animation/core/v0;

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->onDisposed$animation_core()V

    return-void
.end method
