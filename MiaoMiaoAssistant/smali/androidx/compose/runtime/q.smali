.class public final synthetic Landroidx/compose/runtime/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/r;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/runtime/q;->b:I

    iput-object p1, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/q;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->b(Landroidx/compose/runtime/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/q;->c:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->d(Landroidx/compose/runtime/r;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
