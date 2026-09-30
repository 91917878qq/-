.class public final Landroidx/compose/foundation/relocation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/relocation/a;


# instance fields
.field private final nodes:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/relocation/f;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/relocation/b;->nodes:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static synthetic a(LJ/h;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/relocation/b;->bringIntoView$lambda$1$lambda$0(LJ/h;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final bringIntoView$lambda$1$lambda$0(LJ/h;)LJ/h;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bringIntoView(LJ/h;LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/relocation/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/relocation/b$a;

    iget v1, v0, Landroidx/compose/foundation/relocation/b$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/relocation/b$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/relocation/b$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/relocation/b$a;-><init>(Landroidx/compose/foundation/relocation/b;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/relocation/b$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/relocation/b$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Landroidx/compose/foundation/relocation/b$a;->I$1:I

    iget v2, v0, Landroidx/compose/foundation/relocation/b$a;->I$0:I

    iget-object v4, v0, Landroidx/compose/foundation/relocation/b$a;->L$1:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v5, v0, Landroidx/compose/foundation/relocation/b$a;->L$0:Ljava/lang/Object;

    check-cast v5, LJ/h;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/relocation/b;->nodes:Landroidx/compose/runtime/collection/c;

    iget-object v2, p2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    const/4 v4, 0x0

    move v8, p2

    move-object p2, p1

    move p1, v8

    move v9, v4

    move-object v4, v2

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, Landroidx/compose/foundation/relocation/f;

    new-instance v6, LE0/f;

    const/16 v7, 0xc

    invoke-direct {v6, p2, v7}, LE0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v0, Landroidx/compose/foundation/relocation/b$a;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/foundation/relocation/b$a;->L$1:Ljava/lang/Object;

    iput v2, v0, Landroidx/compose/foundation/relocation/b$a;->I$0:I

    iput p1, v0, Landroidx/compose/foundation/relocation/b$a;->I$1:I

    iput v3, v0, Landroidx/compose/foundation/relocation/b$a;->label:I

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/relocation/b;->bringIntoView(Landroidx/compose/ui/node/o;Lh1/a;LY0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getNodes()Landroidx/compose/runtime/collection/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/relocation/b;->nodes:Landroidx/compose/runtime/collection/c;

    return-object v0
.end method
