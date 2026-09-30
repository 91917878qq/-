.class public final LQ0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:Lh1/a;

.field public final synthetic b:Lh1/a;

.field public final synthetic c:F

.field public final synthetic d:Lh1/a;

.field public final synthetic e:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;FLh1/a;Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/v;->a:Lh1/a;

    iput-object p2, p0, LQ0/v;->b:Lh1/a;

    iput p3, p0, LQ0/v;->c:F

    iput-object p4, p0, LQ0/v;->d:Lh1/a;

    iput-object p5, p0, LQ0/v;->e:Lh1/c;

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 8

    new-instance v7, LQ0/u;

    iget-object v5, p0, LQ0/v;->e:Lh1/c;

    const/4 v6, 0x0

    iget-object v1, p0, LQ0/v;->a:Lh1/a;

    iget-object v2, p0, LQ0/v;->b:Lh1/a;

    iget v3, p0, LQ0/v;->c:F

    iget-object v4, p0, LQ0/v;->d:Lh1/a;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LQ0/u;-><init>(Lh1/a;Lh1/a;FLh1/a;Lh1/c;LY0/c;)V

    invoke-static {p1, v7, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
