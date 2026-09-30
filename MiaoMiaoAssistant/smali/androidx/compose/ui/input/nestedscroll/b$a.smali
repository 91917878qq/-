.class public final Landroidx/compose/ui/input/nestedscroll/b$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/nestedscroll/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/input/nestedscroll/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/nestedscroll/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/nestedscroll/b$a;->this$0:Landroidx/compose/ui/input/nestedscroll/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/input/nestedscroll/b$a;->invoke()Lr1/x;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lr1/x;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/input/nestedscroll/b$a;->this$0:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getScope$ui_release()Lr1/x;

    move-result-object v0

    return-object v0
.end method
