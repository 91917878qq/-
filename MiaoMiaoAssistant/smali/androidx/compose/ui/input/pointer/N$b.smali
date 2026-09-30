.class public final Landroidx/compose/ui/input/pointer/N$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/input/pointer/N;->pointerInteropFilter(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/U;Lh1/c;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onTouchEvent$inlined:Lh1/c;

.field final synthetic $requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/U;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/U;Lh1/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/input/pointer/N$b;->$requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/U;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/N$b;->$onTouchEvent$inlined:Lh1/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/N$b;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 3

    .line 2
    const-string v0, "pointerInteropFilter"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object v0

    const-string v1, "requestDisallowInterceptTouchEvent"

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/N$b;->$requestDisallowInterceptTouchEvent$inlined:Landroidx/compose/ui/input/pointer/U;

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "onTouchEvent"

    iget-object v1, p0, Landroidx/compose/ui/input/pointer/N$b;->$onTouchEvent$inlined:Lh1/c;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
