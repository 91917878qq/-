.class public final Landroidx/compose/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/x;


# static fields
.field public static final $stable:I


# instance fields
.field private final inner:Landroidx/compose/ui/x;

.field private final outer:Landroidx/compose/ui/x;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/x;Landroidx/compose/ui/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    iput-object p2, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    return-void
.end method


# virtual methods
.method public all(Lh1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/x;->all(Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/x;->all(Lh1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public any(Lh1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/x;->any(Lh1/c;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    invoke-interface {v0, p1}, Landroidx/compose/ui/x;->any(Lh1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    check-cast p1, Landroidx/compose/ui/k;

    iget-object v1, p1, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    iget-object p1, p1, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/x;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/x;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    iget-object v1, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    invoke-interface {v1, p1, p2}, Landroidx/compose/ui/x;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/x;->foldOut(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getInner$ui_release()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public final getOuter$ui_release()Landroidx/compose/ui/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/k;->outer:Landroidx/compose/ui/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/k;->inner:Landroidx/compose/ui/x;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/k$a;->INSTANCE:Landroidx/compose/ui/k$a;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/k;->foldIn(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x5d

    invoke-static {v0, v1, v2}, LD0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
