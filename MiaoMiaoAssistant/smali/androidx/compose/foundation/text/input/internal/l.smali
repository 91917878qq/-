.class public final Landroidx/compose/foundation/text/input/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method private synthetic constructor <init>(Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    return-void
.end method

.method public static final synthetic box-impl(Lh1/c;)Landroidx/compose/foundation/text/input/internal/l;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/l;-><init>(Lh1/c;)V

    return-object v0
.end method

.method public static constructor-impl(Lh1/c;)Lh1/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    return-object p0
.end method

.method public static equals-impl(Lh1/c;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/foundation/text/input/internal/l;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/l;->unbox-impl()Lh1/c;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(Lh1/c;Lh1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hashCode-impl(Lh1/c;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static toString-impl(Lh1/c;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClipboardKeyCommandsHandler(handler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/l;->equals-impl(Lh1/c;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHandler()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l;->hashCode-impl(Lh1/c;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/l;->toString-impl(Lh1/c;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()Lh1/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/l;->handler:Lh1/c;

    return-object v0
.end method
