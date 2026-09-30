.class public final synthetic Landroidx/compose/foundation/J$d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/interaction/n;ILh1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x2

    const-class v3, Landroidx/compose/foundation/J;

    const-string v4, "onFocusStateChange"

    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/I;

    check-cast p2, Landroidx/compose/ui/focus/I;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/J$d;->invoke(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/d;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/J;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/J;->access$onFocusStateChange(Landroidx/compose/foundation/J;Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    return-void
.end method
