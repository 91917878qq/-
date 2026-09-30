.class public final synthetic LA/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Collection;)V
    .locals 0

    iput p1, p0, LA/b;->b:I

    iput-object p2, p0, LA/b;->c:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA/b;->c:Ljava/util/Collection;

    check-cast p1, Ljava/util/Set;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/B;->a(Ljava/util/Collection;Ljava/util/Set;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, LA/b;->c:Ljava/util/Collection;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/w;->b(Ljava/util/Collection;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, LA/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, LA/g;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, LA/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, LA/c;->b(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LA/b;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, LA/c;->a(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
