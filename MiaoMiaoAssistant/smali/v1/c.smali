.class public abstract Lv1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LY0/c;

.field public static final b:Lv0/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [LY0/c;

    sput-object v0, Lv1/c;->a:[LY0/c;

    new-instance v0, Lv0/q;

    const-string v1, "NULL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv1/c;->b:Lv0/q;

    return-void
.end method

.method public static final a(LY0/h;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p2}, Lw1/a;->n(LY0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :try_start_0
    new-instance v0, Lv1/z;

    invoke-direct {v0, p0, p4}, Lv1/z;-><init>(LY0/h;LY0/c;)V

    instance-of v1, p3, La1/a;

    if-nez v1, :cond_0

    invoke-static {p3, p1, v0}, Lj1/a;->i0(Lh1/e;Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1, p3}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0, p2}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    sget-object p0, LZ0/a;->b:LZ0/a;

    if-ne p1, p0, :cond_1

    const-string p0, "frame"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :goto_1
    invoke-static {p0, p2}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    throw p1
.end method
