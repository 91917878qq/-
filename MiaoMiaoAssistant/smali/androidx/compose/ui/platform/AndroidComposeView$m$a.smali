.class public final Landroidx/compose/ui/platform/AndroidComposeView$m$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView$m;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $focusDirection:Landroidx/compose/ui/focus/f;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$m$a;->$focusDirection:Landroidx/compose/ui/focus/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$m$a;->$focusDirection:Landroidx/compose/ui/focus/f;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->unbox-impl()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/O;->requestFocus-3ESFkO8(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/O;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$m$a;->invoke(Landroidx/compose/ui/focus/O;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
