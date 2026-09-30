.class public final Landroidx/compose/ui/platform/H$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H;->startInputMethod(Landroidx/compose/ui/platform/B1;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $request:Landroidx/compose/ui/platform/B1;

.field final synthetic this$0:Landroidx/compose/ui/platform/H;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/B1;Landroidx/compose/ui/platform/H;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H$b;->$request:Landroidx/compose/ui/platform/B1;

    iput-object p2, p0, Landroidx/compose/ui/platform/H$b;->this$0:Landroidx/compose/ui/platform/H;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lr1/x;)Landroidx/compose/ui/platform/e1;
    .locals 3

    .line 2
    new-instance p1, Landroidx/compose/ui/platform/e1;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/H$b;->$request:Landroidx/compose/ui/platform/B1;

    .line 4
    new-instance v1, Landroidx/compose/ui/platform/H$b$a;

    iget-object v2, p0, Landroidx/compose/ui/platform/H$b;->this$0:Landroidx/compose/ui/platform/H;

    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/H$b$a;-><init>(Landroidx/compose/ui/platform/H;)V

    .line 5
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/e1;-><init>(Landroidx/compose/ui/platform/B1;Lh1/a;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H$b;->invoke(Lr1/x;)Landroidx/compose/ui/platform/e1;

    move-result-object p1

    return-object p1
.end method
