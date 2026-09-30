.class public final Landroidx/compose/ui/autofill/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final children:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/autofill/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/autofill/p;->children:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getChildren()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/autofill/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->children:Ljava/util/Map;

    return-object v0
.end method

.method public final performAutofill(ILjava/lang/String;)LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->children:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/autofill/o;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/o;->getOnFill()Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final plusAssign(Landroidx/compose/ui/autofill/o;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/autofill/p;->children:Ljava/util/Map;

    invoke-virtual {p1}, Landroidx/compose/ui/autofill/o;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
