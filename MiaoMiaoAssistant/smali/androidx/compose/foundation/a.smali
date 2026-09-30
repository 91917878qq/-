.class public final synthetic Landroidx/compose/foundation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/b;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/a;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/foundation/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/foundation/b;

    invoke-static {v0}, Landroidx/compose/foundation/b;->b(Landroidx/compose/foundation/b;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/a;->c:Landroidx/compose/foundation/b;

    invoke-static {v0}, Landroidx/compose/foundation/b;->a(Landroidx/compose/foundation/b;)LU0/n;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
