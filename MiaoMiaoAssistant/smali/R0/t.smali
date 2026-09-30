.class public final LR0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lh1/a;

.field public final synthetic b:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/t;->a:Lh1/a;

    iput-object p2, p0, LR0/t;->b:Lh1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 4

    new-instance v0, LR0/s;

    iget-object v1, p0, LR0/t;->b:Lh1/c;

    const/4 v2, 0x0

    iget-object v3, p0, LR0/t;->a:Lh1/a;

    invoke-direct {v0, v1, v3, v2}, LR0/s;-><init>(Lh1/c;Lh1/a;LY0/c;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
