.class public final synthetic Landroidx/compose/runtime/snapshots/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU0/c;


# direct methods
.method public synthetic constructor <init>(LU0/c;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/snapshots/i;->a:I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/i;->b:LU0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->b:LU0/c;

    check-cast v0, Lh1/c;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j$a;->a(Lh1/c;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->b:LU0/c;

    check-cast v0, Lh1/e;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/j$a;->b(Lh1/e;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
