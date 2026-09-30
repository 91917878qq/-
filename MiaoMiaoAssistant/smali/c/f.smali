.class public final Lc/f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lc/f;->b:I

    iput-object p1, p0, Lc/f;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lc/f;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc/f;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object v0, p0, Lc/f;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    iget-object v1, p0, Lc/f;->d:Ljava/lang/Object;

    invoke-static {v0, v1, p1}, Lw1/a;->a(Lh1/c;Ljava/lang/Object;LH0/c;)LH0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/f;->e:Ljava/lang/Object;

    check-cast v0, LY0/h;

    invoke-static {v0, p1}, Lr1/z;->m(LY0/h;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/W;

    iget-object p1, p0, Lc/f;->c:Ljava/lang/Object;

    check-cast p1, Lb/G;

    iget-object v0, p0, Lc/f;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    iget-object v1, p0, Lc/f;->e:Ljava/lang/Object;

    check-cast v1, Lc/h;

    invoke-virtual {p1, v0, v1}, Lb/G;->a(Landroidx/lifecycle/u;Lb/x;)V

    new-instance p1, Lc/b;

    const/4 v0, 0x1

    invoke-direct {p1, v1, v0}, Lc/b;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
