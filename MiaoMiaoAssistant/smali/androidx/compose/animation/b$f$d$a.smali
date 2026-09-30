.class public final Landroidx/compose/animation/b$f$d$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/b$f$d;->invoke(Landroidx/compose/animation/j;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/w;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/w;",
            "TS;",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/b$f$d$a;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iput-object p2, p0, Landroidx/compose/animation/b$f$d$a;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/b$f$d$a;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 3

    .line 2
    iget-object p1, p0, Landroidx/compose/animation/b$f$d$a;->$currentlyVisible:Landroidx/compose/runtime/snapshots/w;

    iget-object v0, p0, Landroidx/compose/animation/b$f$d$a;->$stateForContent:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/b$f$d$a;->$rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    .line 3
    new-instance v2, Landroidx/compose/animation/b$f$d$a$a;

    invoke-direct {v2, p1, v0, v1}, Landroidx/compose/animation/b$f$d$a$a;-><init>(Landroidx/compose/runtime/snapshots/w;Ljava/lang/Object;Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/W;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/b$f$d$a;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1
.end method
