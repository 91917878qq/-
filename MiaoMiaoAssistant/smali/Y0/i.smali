.class public final LY0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/h;
.implements Ljava/io/Serializable;


# static fields
.field public static final b:LY0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY0/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY0/i;->b:LY0/i;

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final get(LY0/g;)LY0/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final minusKey(LY0/g;)LY0/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final plus(LY0/h;)LY0/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptyCoroutineContext"

    return-object v0
.end method
