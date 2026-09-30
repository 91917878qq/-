.class public final Landroidx/compose/ui/focus/w$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/focus/w;->toUsingEnterExitScope(Lh1/c;)Lh1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_toUsingEnterExitScope:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/focus/w$a;->$this_toUsingEnterExitScope:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/g;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/w$a;->invoke(Landroidx/compose/ui/focus/g;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/g;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/focus/w$a;->$this_toUsingEnterExitScope:Lh1/c;

    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->getRequestedFocusDirection-dhqQ-8s()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/focus/f;->box-impl(I)Landroidx/compose/ui/focus/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/focus/B;

    .line 3
    sget-object v1, Landroidx/compose/ui/focus/B;->Companion:Landroidx/compose/ui/focus/B$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/B$a;->getCancel()Landroidx/compose/ui/focus/B;

    move-result-object v2

    if-ne v0, v2, :cond_0

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/focus/g;->cancelFocusChange()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/focus/B$a;->getDefault()Landroidx/compose/ui/focus/B;

    move-result-object p1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
