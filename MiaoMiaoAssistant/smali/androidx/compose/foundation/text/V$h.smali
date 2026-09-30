.class public final Landroidx/compose/foundation/text/V$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/V;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $manager:Landroidx/compose/foundation/text/selection/p0;

.field final synthetic $observer:Landroidx/compose/foundation/text/J0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/J0;Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/V$h;->$observer:Landroidx/compose/foundation/text/J0;

    iput-object p2, p0, Landroidx/compose/foundation/text/V$h;->$manager:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/V$h$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/V$h;->$observer:Landroidx/compose/foundation/text/J0;

    iget-object v2, p0, Landroidx/compose/foundation/text/V$h;->$manager:Landroidx/compose/foundation/text/selection/p0;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/compose/foundation/text/V$h$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/J0;Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
