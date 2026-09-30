.class public final Landroidx/compose/foundation/text/input/u$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/input/u$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/u$a$a;

.field private static final undoManagerSaver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/u$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/u$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/u$a$a;->INSTANCE:Landroidx/compose/foundation/text/input/u$a$a;

    sget-object v0, Lu/f;->Companion:Lu/f$a;

    sget-object v0, Lu/d;->Companion:Lu/d$b;

    invoke-virtual {v0}, Lu/d$b;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/u$a$a$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/text/input/u$a$a$a;-><init>(Landroidx/compose/runtime/saveable/l;)V

    sput-object v1, Landroidx/compose/foundation/text/input/u$a$a;->undoManagerSaver:Landroidx/compose/runtime/saveable/l;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/u$a$a;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/u;
    .locals 2

    .line 2
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lu/d;->Companion:Lu/d$b;

    invoke-virtual {v1}, Lu/d$b;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/u$a$a;->undoManagerSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Landroidx/compose/runtime/saveable/l;->restore(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/f;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Landroidx/compose/foundation/text/input/u;

    invoke-direct {v1, v0, p1}, Landroidx/compose/foundation/text/input/u;-><init>(Lu/d;Lu/f;)V

    return-object v1
.end method

.method public bridge synthetic restore(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/u$a$a;->restore(Ljava/lang/Object;)Landroidx/compose/foundation/text/input/u;

    move-result-object p1

    return-object p1
.end method

.method public save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/u;)Ljava/lang/Object;
    .locals 2

    .line 2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/u;->access$getStagingUndo(Landroidx/compose/foundation/text/input/u;)Lu/d;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lu/d;->Companion:Lu/d$b;

    invoke-virtual {v1}, Lu/d$b;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    sget-object v1, Landroidx/compose/foundation/text/input/u$a$a;->undoManagerSaver:Landroidx/compose/runtime/saveable/l;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/u;->access$getUndoManager$p(Landroidx/compose/foundation/text/input/u;)Lu/f;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/foundation/text/input/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/u$a$a;->save(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/input/u;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
