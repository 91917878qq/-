.class public final Lb/z;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lb/G;


# direct methods
.method public synthetic constructor <init>(Lb/G;I)V
    .locals 0

    iput p2, p0, Lb/z;->b:I

    iput-object p1, p0, Lb/z;->c:Lb/G;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb/z;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/z;->c:Lb/G;

    invoke-virtual {v0}, Lb/G;->d()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb/z;->c:Lb/G;

    invoke-virtual {v0}, Lb/G;->c()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/z;->c:Lb/G;

    invoke-virtual {v0}, Lb/G;->d()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
