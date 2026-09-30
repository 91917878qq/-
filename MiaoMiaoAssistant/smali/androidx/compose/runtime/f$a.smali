.class public final Landroidx/compose/runtime/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a$a;
    }
.end annotation


# static fields
.field private static final COUNT_BITS:I = 0x1b

.field public static final Companion:Landroidx/compose/runtime/f$a$a;

.field private static final VERSION_BITS:I = 0x4


# instance fields
.field private final value:LG/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/f$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/f$a;->Companion:Landroidx/compose/runtime/f$a$a;

    return-void
.end method

.method private synthetic constructor <init>(LG/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f$a;->value:LG/a;

    return-void
.end method

.method public static final synthetic access$pack-impl(LG/a;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/f$a;->pack-impl(LG/a;II)I

    move-result p0

    return p0
.end method

.method public static final synthetic box-impl(LG/a;)Landroidx/compose/runtime/f$a;
    .locals 1

    new-instance v0, Landroidx/compose/runtime/f$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/f$a;-><init>(LG/a;)V

    return-object v0
.end method

.method public static constructor-impl()LG/a;
    .locals 2

    .line 2
    new-instance v0, LG/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/f$a;->constructor-impl(LG/a;)LG/a;

    move-result-object v0

    return-object v0
.end method

.method private static constructor-impl(LG/a;)LG/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final decrementCount-impl(LG/a;I)V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xf

    if-ne v1, p1, :cond_1

    add-int/lit8 v1, v0, -0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static equals-impl(LG/a;Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/f$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/runtime/f$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/f$a;->unbox-impl()LG/a;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(LG/a;LG/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final getCount-impl(LG/a;I)I
    .locals 0

    const p0, 0x7ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method private static final getVersion-impl(LG/a;I)I
    .locals 0

    ushr-int/lit8 p0, p1, 0x1b

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final hasAwaiters-impl(LG/a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(LG/a;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public static final incrementCountAndGetVersion-impl(LG/a;Lh1/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/a;",
            "Lh1/a;",
            ")I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7ffffff

    and-int/2addr p0, v1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    ushr-int/lit8 p0, v1, 0x1b

    and-int/lit8 p0, p0, 0xf

    return p0
.end method

.method public static final incrementVersionAndResetCount-impl(LG/a;)V
    .locals 3

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1b

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/f$a;->access$pack-impl(LG/a;II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method private static final pack-impl(LG/a;II)I
    .locals 0

    and-int/lit8 p0, p1, 0xf

    shl-int/lit8 p0, p0, 0x1b

    const p1, 0x7ffffff

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static toString-impl(LG/a;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AtomicAwaitersCount(version = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    ushr-int/lit8 v1, p0, 0x1b

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", count = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7ffffff

    and-int/2addr p0, v1

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LD0/d;->q(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final update-impl(LG/a;Lh1/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG/a;",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->value:LG/a;

    invoke-static {v0, p1}, Landroidx/compose/runtime/f$a;->equals-impl(LG/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->value:LG/a;

    invoke-static {v0}, Landroidx/compose/runtime/f$a;->hashCode-impl(LG/a;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->value:LG/a;

    invoke-static {v0}, Landroidx/compose/runtime/f$a;->toString-impl(LG/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()LG/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/f$a;->value:LG/a;

    return-object v0
.end method
