.class public final LO0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO0/D;->a:I

    iput-object p1, p0, LO0/D;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LO0/D;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v2, LQ0/O;

    iget-object v0, p0, LO0/D;->b:Ljava/lang/Object;

    check-cast v0, LQ0/T;

    const/4 v1, 0x1

    invoke-direct {v2, v0, v1}, LQ0/O;-><init>(LQ0/T;I)V

    new-instance v5, LQ0/O;

    const/4 v1, 0x2

    invoke-direct {v5, v0, v1}, LQ0/O;-><init>(LQ0/T;I)V

    new-instance v4, LE0/f;

    invoke-direct {v4, v0, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LO0/u;

    const/4 v1, 0x3

    invoke-direct {v3, v0, v1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LQ0/l0;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ0/l0;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    sget-object v0, LU0/n;->a:LU0/n;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v2, LQ0/e;

    iget-object v0, p0, LO0/D;->b:Ljava/lang/Object;

    check-cast v0, LQ0/r;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, LQ0/e;-><init>(LQ0/r;I)V

    new-instance v5, LQ0/e;

    const/4 v1, 0x1

    invoke-direct {v5, v0, v1}, LQ0/e;-><init>(LQ0/r;I)V

    new-instance v4, LQ0/f;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LQ0/f;-><init>(LQ0/r;I)V

    new-instance v3, LO0/c;

    const/4 v1, 0x5

    invoke-direct {v3, v1, v0, p1}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LQ0/l0;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LQ0/l0;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    sget-object v0, LU0/n;->a:LU0/n;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_3

    move-object v0, p1

    :cond_3
    return-object v0

    :pswitch_1
    new-instance v4, LO0/C;

    iget-object v0, p0, LO0/D;->b:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    const/4 v1, 0x0

    invoke-direct {v4, v0, v1}, LO0/C;-><init>(Lh1/a;LY0/c;)V

    const/16 v7, 0xb

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/g0;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
