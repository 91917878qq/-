.class public final LO0/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO0/F;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(LO0/F;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, LO0/e1;->b:I

    iput-object p1, p0, LO0/e1;->c:LO0/F;

    iput-object p2, p0, LO0/e1;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/e1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/e1;->c:LO0/F;

    iget-object v0, v0, LO0/F;->a:Ljava/lang/String;

    iget-object v1, p0, LO0/e1;->d:Landroidx/compose/runtime/B0;

    invoke-static {v1, v0}, LO0/l1;->f(Landroidx/compose/runtime/B0;Ljava/lang/String;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LO0/e1;->c:LO0/F;

    iget-object v0, v0, LO0/F;->a:Ljava/lang/String;

    iget-object v1, p0, LO0/e1;->d:Landroidx/compose/runtime/B0;

    invoke-static {v1, v0}, LO0/l1;->f(Landroidx/compose/runtime/B0;Ljava/lang/String;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
