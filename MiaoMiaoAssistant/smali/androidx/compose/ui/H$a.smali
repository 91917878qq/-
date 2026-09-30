.class public final Landroidx/compose/ui/H$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/H;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $placeable:Landroidx/compose/ui/layout/x0;

.field final synthetic this$0:Landroidx/compose/ui/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/H$a;->$placeable:Landroidx/compose/ui/layout/x0;

    iput-object p2, p0, Landroidx/compose/ui/H$a;->this$0:Landroidx/compose/ui/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/H$a;->invoke(Landroidx/compose/ui/layout/x0$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/x0$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/H$a;->$placeable:Landroidx/compose/ui/layout/x0;

    iget-object v1, p0, Landroidx/compose/ui/H$a;->this$0:Landroidx/compose/ui/H;

    invoke-virtual {v1}, Landroidx/compose/ui/H;->getZIndex()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroidx/compose/ui/layout/x0$a;->place(Landroidx/compose/ui/layout/x0;IIF)V

    return-void
.end method
