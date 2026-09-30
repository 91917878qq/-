.class public final Lv1/n;
.super Lv1/h;
.source "SourceFile"


# instance fields
.field public final f:La1/j;


# direct methods
.method public constructor <init>(Lh1/f;Lu1/d;LY0/h;ILt1/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lv1/h;-><init>(Lu1/d;LY0/h;ILt1/a;)V

    check-cast p1, La1/j;

    iput-object p1, p0, Lv1/n;->f:La1/j;

    return-void
.end method


# virtual methods
.method public final a(LY0/h;ILt1/a;)Lv1/h;
    .locals 7

    new-instance v6, Lv1/n;

    iget-object v1, p0, Lv1/n;->f:La1/j;

    iget-object v2, p0, Lv1/h;->e:Lu1/d;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lv1/n;-><init>(Lh1/f;Lu1/d;LY0/h;ILt1/a;)V

    return-object v6
.end method

.method public final f(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lv1/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lv1/m;-><init>(Lv1/n;Lu1/e;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
