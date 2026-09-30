.class public final Landroidx/compose/foundation/text/U0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/U0$a;->invoke(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $interactionSource$inlined:Landroidx/compose/foundation/interaction/n;

.field final synthetic $pressedInteraction$inlined:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/U0$a$b;->$pressedInteraction$inlined:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/foundation/text/U0$a$b;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$b;->$pressedInteraction$inlined:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/interaction/q;

    if-eqz v0, :cond_1

    new-instance v1, Landroidx/compose/foundation/interaction/p;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/interaction/p;-><init>(Landroidx/compose/foundation/interaction/q;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$b;->$interactionSource$inlined:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/U0$a$b;->$pressedInteraction$inlined:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
