.class public final LM0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/d;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lu1/d;


# direct methods
.method public synthetic constructor <init>(Lu1/d;I)V
    .locals 0

    iput p2, p0, LM0/w;->b:I

    iput-object p1, p0, LM0/w;->c:Lu1/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LM0/w;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/C;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LQ0/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0, p1}, LQ0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LM0/w;->c:Lu1/d;

    invoke-interface {p1, v1, p2}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LM0/v;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM0/v;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, LM0/w;->c:Lu1/d;

    invoke-interface {p1, v0, p2}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
