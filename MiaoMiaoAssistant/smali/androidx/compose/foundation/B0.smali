.class public final synthetic Landroidx/compose/foundation/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/C0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/C0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/B0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/B0;->c:Landroidx/compose/foundation/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/B0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/B0;->c:Landroidx/compose/foundation/C0;

    invoke-static {v0}, Landroidx/compose/foundation/C0;->d(Landroidx/compose/foundation/C0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/B0;->c:Landroidx/compose/foundation/C0;

    invoke-static {v0}, Landroidx/compose/foundation/C0;->e(Landroidx/compose/foundation/C0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
