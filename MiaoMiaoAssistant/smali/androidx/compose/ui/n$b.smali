.class public final Landroidx/compose/ui/n$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/n;->materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_materializeImpl:Landroidx/compose/runtime/p;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/n$b;->$this_materializeImpl:Landroidx/compose/runtime/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/x;Landroidx/compose/ui/v;)Landroidx/compose/ui/x;
    .locals 3

    .line 2
    instance-of v0, p2, Landroidx/compose/ui/m;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Landroidx/compose/ui/m;

    invoke-virtual {p2}, Landroidx/compose/ui/m;->getFactory()Lh1/f;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v0, p2}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    .line 4
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    iget-object v1, p0, Landroidx/compose/ui/n$b;->$this_materializeImpl:Landroidx/compose/runtime/p;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/x;

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/n$b;->$this_materializeImpl:Landroidx/compose/runtime/p;

    invoke-static {v0, p2}, Landroidx/compose/ui/n;->access$materializeImpl(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p1, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/x;

    check-cast p2, Landroidx/compose/ui/v;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/n$b;->invoke(Landroidx/compose/ui/x;Landroidx/compose/ui/v;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method
