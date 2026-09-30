.class public final Lf1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1/k;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, La1/i;

    iput-object p1, p0, Lf1/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf1/k;->a:I

    iput-object p1, p0, Lf1/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lf1/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lp1/d;

    iget-object v1, p0, Lf1/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Lp1/d;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lf1/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lf1/k;->b:Ljava/lang/Object;

    check-cast v0, La1/i;

    invoke-static {v0}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lf1/j;

    invoke-direct {v0, p0}, Lf1/j;-><init>(Lf1/k;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
