.class public final Ln/c;
.super Ln/b;
.source "SourceFile"


# instance fields
.field private final receiveContentListener:Lm/c;


# direct methods
.method public constructor <init>(Lm/c;)V
    .locals 0

    invoke-direct {p0}, Ln/b;-><init>()V

    return-void
.end method

.method public static synthetic copy$default(Ln/c;Lm/c;ILjava/lang/Object;)Ln/c;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Ln/c;->copy(Lm/c;)Ln/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lm/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy(Lm/c;)Ln/c;
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0, p1}, Ln/c;-><init>(Lm/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getReceiveContentListener()Lm/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ReceiveContentConfigurationImpl(receiveContentListener=null)"

    return-object v0
.end method
