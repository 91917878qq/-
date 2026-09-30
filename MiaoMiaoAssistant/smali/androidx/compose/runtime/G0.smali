.class public final Landroidx/compose/runtime/G0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/G0;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/runtime/G0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/G0;->copy(Ljava/lang/String;)Landroidx/compose/runtime/G0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Landroidx/compose/runtime/G0;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/G0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/G0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/G0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/G0;

    iget-object v1, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    iget-object p1, p1, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpaqueKey(key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/G0;->key:Ljava/lang/String;

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
