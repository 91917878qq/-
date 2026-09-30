.class public abstract Lz1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/q;

    const-string v1, "NO_OWNER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz1/e;->a:Lv0/q;

    return-void
.end method

.method public static a()Lz1/d;
    .locals 2

    new-instance v0, Lz1/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz1/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(Lz1/a;La1/c;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lz1/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lz1/a;)V
    .locals 1

    check-cast p0, Lz1/d;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lz1/d;->f(Ljava/lang/Object;)V

    return-void
.end method
