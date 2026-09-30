.class public final Landroidx/compose/ui/text/input/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/d0;


# static fields
.field public static final $stable:I


# instance fields
.field private final mask:C


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/text/input/K;-><init>(CILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Landroidx/compose/ui/text/input/K;->mask:C

    return-void
.end method

.method public synthetic constructor <init>(CILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x2022

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/text/input/K;-><init>(C)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/input/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-char v1, p0, Landroidx/compose/ui/text/input/K;->mask:C

    check-cast p1, Landroidx/compose/ui/text/input/K;

    iget-char p1, p1, Landroidx/compose/ui/text/input/K;->mask:C

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public filter(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;
    .locals 4

    new-instance v0, Landroidx/compose/ui/text/input/b0;

    new-instance v1, Landroidx/compose/ui/text/f;

    iget-char v2, p0, Landroidx/compose/ui/text/input/K;->mask:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v2}, Lp1/p;->O(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    sget-object p1, Landroidx/compose/ui/text/input/I;->Companion:Landroidx/compose/ui/text/input/H;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/H;->getIdentity()Landroidx/compose/ui/text/input/I;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroidx/compose/ui/text/input/b0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/I;)V

    return-object v0
.end method

.method public final getMask()C
    .locals 1

    iget-char v0, p0, Landroidx/compose/ui/text/input/K;->mask:C

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Landroidx/compose/ui/text/input/K;->mask:C

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    return v0
.end method
