.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/d;
.implements Landroidx/compose/animation/j;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/animation/j;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/e;->$$delegate_0:Landroidx/compose/animation/j;

    return-void
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/e;->$$delegate_0:Landroidx/compose/animation/j;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/j;->animateEnterExit(Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public getTransition()Landroidx/compose/animation/core/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/e;->$$delegate_0:Landroidx/compose/animation/j;

    invoke-interface {v0}, Landroidx/compose/animation/j;->getTransition()Landroidx/compose/animation/core/v0;

    move-result-object v0

    return-object v0
.end method
