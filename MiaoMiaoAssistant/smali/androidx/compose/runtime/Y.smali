.class public final Landroidx/compose/runtime/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/i2;


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/runtime/Y;Landroidx/compose/runtime/B0;ILjava/lang/Object;)Landroidx/compose/runtime/Y;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Y;->copy(Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/Y;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public final copy(Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/Y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/runtime/Y;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/Y;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/Y;-><init>(Landroidx/compose/runtime/B0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/runtime/Y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/runtime/Y;

    iget-object v1, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    iget-object p1, p1, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getState()Landroidx/compose/runtime/B0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public readValue(Landroidx/compose/runtime/U0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/U0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p1, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toProvided(Landroidx/compose/runtime/A;)Landroidx/compose/runtime/d1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A;",
            ")",
            "Landroidx/compose/runtime/d1;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/runtime/d1;

    iget-object v5, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/runtime/d1;-><init>(Landroidx/compose/runtime/A;Ljava/lang/Object;ZLandroidx/compose/runtime/P1;Landroidx/compose/runtime/B0;Lh1/c;Z)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DynamicValueHolder(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/Y;->state:Landroidx/compose/runtime/B0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
