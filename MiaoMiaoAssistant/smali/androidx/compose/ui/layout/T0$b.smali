.class public final Landroidx/compose/ui/layout/T0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T0;-><init>(Landroidx/compose/ui/layout/W0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/layout/T0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T0$b;->this$0:Landroidx/compose/ui/layout/T0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Lh1/e;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/T0$b;->invoke(Landroidx/compose/ui/node/Q;Lh1/e;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/node/Q;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T0$b;->this$0:Landroidx/compose/ui/layout/T0;

    invoke-static {v0}, Landroidx/compose/ui/layout/T0;->access$getState(Landroidx/compose/ui/layout/T0;)Landroidx/compose/ui/layout/T;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/compose/ui/layout/T;->createMeasurePolicy(Lh1/e;)Landroidx/compose/ui/layout/c0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/Q;->setMeasurePolicy(Landroidx/compose/ui/layout/c0;)V

    return-void
.end method
