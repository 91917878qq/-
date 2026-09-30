.class public final synthetic LO0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO0/v0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO0/v0;->c:I

    iput-object p2, p0, LO0/v0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, LO0/v0;->b:I

    iput-object p1, p0, LO0/v0;->d:Ljava/lang/Object;

    iput p2, p0, LO0/v0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/v0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO0/v0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/y;

    iget v1, p0, LO0/v0;->c:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/F;->a(Landroidx/compose/foundation/text/selection/y;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LO0/v0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/A0;

    iget v1, p0, LO0/v0;->c:I

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/A0;->d(Landroidx/compose/foundation/text/input/internal/A0;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget v0, p0, LO0/v0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LO0/v0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
