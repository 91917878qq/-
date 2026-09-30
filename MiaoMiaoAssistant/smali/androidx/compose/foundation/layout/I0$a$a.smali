.class public final Landroidx/compose/foundation/layout/I0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/I0$a;->current(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/I0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $insets$inlined:Landroidx/compose/foundation/layout/I0;

.field final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/I0;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/I0$a$a;->$insets$inlined:Landroidx/compose/foundation/layout/I0;

    iput-object p2, p0, Landroidx/compose/foundation/layout/I0$a$a;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/I0$a$a;->$insets$inlined:Landroidx/compose/foundation/layout/I0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/I0$a$a;->$view$inlined:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/I0;->decrementAccessors(Landroid/view/View;)V

    return-void
.end method
