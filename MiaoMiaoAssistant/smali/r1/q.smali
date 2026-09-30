.class public final Lr1/q;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# static fields
.field public static final c:Lr1/q;

.field public static final d:Lr1/q;


# instance fields
.field public final synthetic b:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr1/q;-><init>(II)V

    sput-object v0, Lr1/q;->c:Lr1/q;

    new-instance v0, Lr1/q;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lr1/q;-><init>(II)V

    sput-object v0, Lr1/q;->d:Lr1/q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lr1/q;->b:I

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lr1/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LY0/h;

    check-cast p2, LY0/f;

    invoke-interface {p1, p2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LY0/f;

    return-object p1

    :pswitch_1
    check-cast p1, LY0/h;

    check-cast p2, LY0/f;

    invoke-interface {p1, p2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
