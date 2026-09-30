.class public final Lf1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILh1/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf1/g;->a:I

    iput-object p3, p0, Lf1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lf1/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1/g;->a:I

    sget-object v0, Lf1/h;->b:Lf1/h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lf1/g;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lf1/g;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lf1/g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo1/k;

    invoke-direct {v0, p0}, Lo1/k;-><init>(Lf1/g;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lj/P;

    invoke-direct {v0, p0}, Lj/P;-><init>(Lf1/g;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lo1/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo1/c;-><init>(Lf1/g;B)V

    return-object v0

    :pswitch_2
    new-instance v0, Lo1/c;

    invoke-direct {v0, p0}, Lo1/c;-><init>(Lf1/g;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lf1/e;

    invoke-direct {v0, p0}, Lf1/e;-><init>(Lf1/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
