.class public final Landroidx/compose/foundation/layout/Q$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/Q;->height(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $intrinsicSize$inlined:Landroidx/compose/foundation/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/Q$a;->$intrinsicSize$inlined:Landroidx/compose/foundation/layout/T;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/platform/l1;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/layout/Q$a;->invoke(Landroidx/compose/ui/platform/l1;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/platform/l1;)V
    .locals 2

    .line 2
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/l1;->setName(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/l1;->getProperties()Landroidx/compose/ui/platform/S1;

    move-result-object p1

    const-string v0, "intrinsicSize"

    iget-object v1, p0, Landroidx/compose/foundation/layout/Q$a;->$intrinsicSize$inlined:Landroidx/compose/foundation/layout/T;

    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/S1;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
