.class public final Landroidx/compose/foundation/text/V$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/text/q0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/V$c;->$state:Landroidx/compose/foundation/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/V$c;->invoke(Landroidx/compose/ui/layout/J;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/J;)V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/text/V$c;->$state:Landroidx/compose/foundation/text/q0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/d1;->setDecorationBoxCoordinates(Landroidx/compose/ui/layout/J;)V

    :cond_0
    return-void
.end method
