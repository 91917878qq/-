.class public final Landroidx/compose/ui/window/n$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/n;-><init>(Lh1/a;Landroidx/compose/ui/window/l;Landroid/view/View;Le0/u;Le0/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/window/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/n$b;->this$0:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/n$b;->invoke(Lb/x;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Lb/x;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/window/n$b;->this$0:Landroidx/compose/ui/window/n;

    invoke-static {p1}, Landroidx/compose/ui/window/n;->access$getProperties$p(Landroidx/compose/ui/window/n;)Landroidx/compose/ui/window/l;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->getDismissOnBackPress()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/window/n$b;->this$0:Landroidx/compose/ui/window/n;

    invoke-static {p1}, Landroidx/compose/ui/window/n;->access$getOnDismissRequest$p(Landroidx/compose/ui/window/n;)Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
