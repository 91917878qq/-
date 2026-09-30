.class public final LV0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Li1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV0/s;->b:I

    iput-object p1, p0, LV0/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LV0/s;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, Lp1/c;

    new-instance v1, Lp1/b;

    invoke-direct {v1, v0}, Lp1/b;-><init>(Lp1/c;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, [D

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV0/d;

    invoke-direct {v1, v0}, LV0/d;-><init>([D)V

    return-object v1

    :pswitch_1
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, [F

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV0/d;

    invoke-direct {v1, v0}, LV0/d;-><init>([F)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, [J

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LV0/d;

    invoke-direct {v1, v0}, LV0/d;-><init>([J)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, [I

    const-string v1, "array"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/b;

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/b;-><init>([I)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LV0/s;->c:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->h([Ljava/lang/Object;)LV0/d;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
