.class public final synthetic LH/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;

.field public final synthetic d:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;Lh1/c;)V
    .locals 0

    iput p1, p0, LH/c;->b:I

    iput-object p2, p0, LH/c;->c:Lh1/c;

    iput-object p3, p0, LH/c;->d:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LH/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/c;->c:Lh1/c;

    iget-object v1, p0, LH/c;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/q;->a(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LH/c;->d:Lh1/c;

    iget-object v1, p0, LH/c;->c:Lh1/c;

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/snapshots/q;->c(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/node/a1;

    iget-object v0, p0, LH/c;->c:Lh1/c;

    iget-object v1, p0, LH/c;->d:Lh1/c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/g;->a(Lh1/c;Lh1/c;Landroidx/compose/ui/node/a1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LH/c;->c:Lh1/c;

    iget-object v1, p0, LH/c;->d:Lh1/c;

    invoke-static {v0, v1, p1}, LH/e;->a(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
