.class public final LQ0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lh1/a;

.field public final synthetic b:Lh1/a;

.field public final synthetic c:Lh1/a;

.field public final synthetic d:Lh1/g;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;Lh1/a;Lh1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/t;->a:Lh1/a;

    iput-object p2, p0, LQ0/t;->b:Lh1/a;

    iput-object p3, p0, LQ0/t;->c:Lh1/a;

    iput-object p4, p0, LQ0/t;->d:Lh1/g;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, LQ0/s;

    iget-object v4, p0, LQ0/t;->d:Lh1/g;

    iget-object v1, p0, LQ0/t;->a:Lh1/a;

    iget-object v2, p0, LQ0/t;->b:Lh1/a;

    iget-object v3, p0, LQ0/t;->c:Lh1/a;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LQ0/s;-><init>(Lh1/a;Lh1/a;Lh1/a;Lh1/g;LY0/c;)V

    invoke-static {p1, v6, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
