.class public final Landroidx/compose/ui/text/font/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/font/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final font:Landroidx/compose/ui/text/font/t;

.field private final loaderKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    iput-object p2, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/text/font/l$b;Landroidx/compose/ui/text/font/t;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/compose/ui/text/font/l$b;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/font/l$b;->copy(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/text/font/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    return-object v0
.end method

.method public final copy(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$b;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/font/l$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/text/font/l$b;

    iget-object v1, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    iget-object v3, p1, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFont()Landroidx/compose/ui/text/font/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    return-object v0
.end method

.method public final getLoaderKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key(font="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/text/font/l$b;->font:Landroidx/compose/ui/text/font/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loaderKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/text/font/l$b;->loaderKey:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
