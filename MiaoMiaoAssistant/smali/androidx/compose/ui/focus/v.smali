.class public final synthetic Landroidx/compose/ui/focus/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/focus/A;
.implements Lkotlin/jvm/internal/i;


# instance fields
.field private final synthetic function:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/focus/v;->function:Lh1/c;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Landroidx/compose/ui/focus/t;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/focus/v;->function:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/focus/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/i;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/i;

    invoke-interface {p1}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LU0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU0/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/focus/v;->function:Lh1/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-interface {p0}, Lkotlin/jvm/internal/i;->getFunctionDelegate()LU0/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
