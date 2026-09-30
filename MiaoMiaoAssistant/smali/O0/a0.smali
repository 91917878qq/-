.class public final LO0/a0;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lh1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lh1/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/a0;->b:Landroid/content/Context;

    iput-object p2, p0, LO0/a0;->c:Ljava/lang/String;

    iput-object p3, p0, LO0/a0;->d:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LO0/a0;

    iget-object v0, p0, LO0/a0;->c:Ljava/lang/String;

    iget-object v1, p0, LO0/a0;->d:Lh1/a;

    iget-object v2, p0, LO0/a0;->b:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, LO0/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh1/a;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/a0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/a0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/a0;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    const-string p1, "\u65e5\u5fd7\u5305\u5df2\u5bfc\u51fa\u5230 Documents/\u55b5\u55b5\u52a9\u624b/logs"

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, LO0/a0;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-static {}, LT0/j;->b()V

    iget-object p1, p0, LO0/a0;->d:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
