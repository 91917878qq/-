.class public final Landroidx/compose/ui/layout/T$h;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T;->deactivateOutOfFrame(Landroidx/compose/ui/layout/T$b;Landroidx/compose/ui/node/D0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_deactivateOutOfFrame:Landroidx/compose/ui/layout/T$b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$h;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/T$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T$h;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T$h;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/T$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$b;->getActive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/T$h;->$this_deactivateOutOfFrame:Landroidx/compose/ui/layout/T$b;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/u1;->deactivate()V

    :cond_0
    return-void
.end method
