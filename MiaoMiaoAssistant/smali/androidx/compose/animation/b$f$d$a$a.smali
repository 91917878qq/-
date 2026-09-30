.class public final Landroidx/compose/animation/b$f$d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$f$d$a;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/w;

.field final synthetic $rootScope$inlined:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

.field final synthetic $stateForContent$inlined:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/b$f$d$a$a;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/w;

    iput-object p2, p0, Landroidx/compose/animation/b$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$f$d$a$a;->$rootScope$inlined:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/b$f$d$a$a;->$currentlyVisible$inlined:Landroidx/compose/runtime/snapshots/w;

    iget-object v1, p0, Landroidx/compose/animation/b$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/w;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/compose/animation/b$f$d$a$a;->$rootScope$inlined:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation()Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/b$f$d$a$a;->$stateForContent$inlined:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
