.class public final synthetic LO0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LO0/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LO0/w0;->d:Ljava/lang/Object;

    iput p1, p0, LO0/w0;->c:I

    iput-object p3, p0, LO0/w0;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp1/h;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/w0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/w0;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/w0;->e:Ljava/lang/Object;

    iput p3, p0, LO0/w0;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, LO0/w0;->c:I

    iget-object v2, p0, LO0/w0;->e:Ljava/lang/Object;

    iget-object v3, p0, LO0/w0;->d:Ljava/lang/Object;

    iget v4, p0, LO0/w0;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lp1/h;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lp1/h;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    const-string v4, "matcher(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lp1/f;

    invoke-direct {v0, v3, v2}, Lp1/f;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-interface {v3, v4}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LT0/k;->I(Ljava/util/List;)V

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, LT0/k;->A(Ljava/lang/String;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
