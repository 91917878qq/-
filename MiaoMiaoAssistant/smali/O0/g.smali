.class public final synthetic LO0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lc/l;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc/l;I)V
    .locals 0

    iput p3, p0, LO0/g;->b:I

    iput-object p1, p0, LO0/g;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/g;->d:Lc/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/g;->b:I

    packed-switch v0, :pswitch_data_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, LO0/g;->c:Landroid/content/Context;

    if-ge v0, v1, :cond_1

    invoke-static {v2}, La/a;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LO0/E;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LO0/g;->d:Lc/l;

    invoke-virtual {v0}, Lc/l;->a()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LO0/E;->b(Landroid/content/Context;)V

    :goto_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    iget-object v2, p0, LO0/g;->c:Landroid/content/Context;

    if-ge v0, v1, :cond_3

    invoke-static {v2}, La/a;->g(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LO0/E;->b(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LO0/g;->d:Lc/l;

    invoke-virtual {v0}, Lc/l;->a()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LO0/E;->b(Landroid/content/Context;)V

    :goto_1
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
