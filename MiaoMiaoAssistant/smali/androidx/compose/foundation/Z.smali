.class public final synthetic Landroidx/compose/foundation/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/a0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/a0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/Z;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/Z;->c:Landroidx/compose/foundation/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/Z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/Z;->c:Landroidx/compose/foundation/a0;

    invoke-static {v0}, Landroidx/compose/foundation/a0;->c(Landroidx/compose/foundation/a0;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/Z;->c:Landroidx/compose/foundation/a0;

    invoke-static {v0}, Landroidx/compose/foundation/a0;->b(Landroidx/compose/foundation/a0;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/Z;->c:Landroidx/compose/foundation/a0;

    invoke-static {v0}, Landroidx/compose/foundation/a0;->a(Landroidx/compose/foundation/a0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
