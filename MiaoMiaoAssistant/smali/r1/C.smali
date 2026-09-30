.class public Lr1/C;
.super Lr1/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LY0/h;ZI)V
    .locals 0

    iput p3, p0, Lr1/C;->e:I

    invoke-direct {p0, p1, p2}, Lr1/a;-><init>(LY0/h;Z)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lr1/C;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lr1/l0;->F(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Lr1/a;->d:LY0/h;

    invoke-static {v0, p1}, Lr1/z;->m(LY0/h;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
