.class public final Landroidx/compose/foundation/text/input/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/p$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/p$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/p$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/p$a;->INSTANCE:Landroidx/compose/foundation/text/input/p$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/p;
    .locals 10

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 4
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v6

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/input/u$a$a;->INSTANCE:Landroidx/compose/foundation/text/input/u$a$a;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/u$a$a;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/u;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Landroidx/compose/foundation/text/input/p;

    const/4 v9, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/p;-><init>(Ljava/lang/String;JLandroidx/compose/foundation/text/input/u;Lkotlin/jvm/internal/g;)V

    return-object p1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/p$a;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/p;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/p;)Ljava/lang/Object;
    .locals 4

    .line 2
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/foundation/text/input/u$a$a;->INSTANCE:Landroidx/compose/foundation/text/input/u$a$a;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/p;->getTextUndoManager$foundation_release()Landroidx/compose/foundation/text/input/u;

    move-result-object p2

    invoke-virtual {v3, p1, p2}, Landroidx/compose/foundation/text/input/u$a$a;->save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/u;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/p;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/p$a;->save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
