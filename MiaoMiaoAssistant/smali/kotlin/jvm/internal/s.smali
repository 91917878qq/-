.class public final Lkotlin/jvm/internal/s;
.super Lkotlin/jvm/internal/t;
.source "SourceFile"

# interfaces
.implements Ln1/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    sget-object v1, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const-class v2, Landroidx/compose/ui/semantics/C;

    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/z;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final computeReflected()Ln1/b;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/F;->a:Lkotlin/jvm/internal/G;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/i;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/s;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGetter()Ln1/m;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/z;->getReflected()Ln1/o;

    move-result-object v0

    check-cast v0, Ln1/i;

    check-cast v0, Lkotlin/jvm/internal/s;

    invoke-virtual {v0}, Lkotlin/jvm/internal/s;->getGetter()Ln1/m;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/s;->getGetter()Ln1/m;

    const/4 p1, 0x0

    throw p1
.end method
