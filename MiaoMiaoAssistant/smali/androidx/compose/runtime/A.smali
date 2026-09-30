.class public abstract Landroidx/compose/runtime/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final defaultValueHolder:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/compose/runtime/o0;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/o0;-><init>(Lh1/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/A;->defaultValueHolder:Landroidx/compose/runtime/i2;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/A;-><init>(Lh1/a;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getCurrent(Landroidx/compose/runtime/p;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDefaultValueHolder$runtime()Landroidx/compose/runtime/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/A;->defaultValueHolder:Landroidx/compose/runtime/i2;

    return-object v0
.end method

.method public abstract updatedStateOf$runtime(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/i2;",
            ")",
            "Landroidx/compose/runtime/i2;"
        }
    .end annotation
.end method
