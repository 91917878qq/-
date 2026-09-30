.class public final Landroidx/compose/ui/node/c$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/c;->updateModifierLocalConsumer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/c$b;->this$0:Landroidx/compose/ui/node/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/c$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/c$b;->this$0:Landroidx/compose/ui/node/c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c;->getElement()Landroidx/compose/ui/v;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/ui/modifier/d;

    iget-object v1, p0, Landroidx/compose/ui/node/c$b;->this$0:Landroidx/compose/ui/node/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/modifier/d;->onModifierLocalsUpdated(Landroidx/compose/ui/modifier/k;)V

    return-void
.end method
