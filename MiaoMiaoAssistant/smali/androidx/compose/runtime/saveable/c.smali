.class public final Landroidx/compose/runtime/saveable/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/n;
.implements Landroidx/compose/runtime/r1;


# instance fields
.field private entry:Landroidx/compose/runtime/saveable/g;

.field private inputs:[Ljava/lang/Object;

.field private key:Ljava/lang/String;

.field private registry:Landroidx/compose/runtime/saveable/h;

.field private saver:Landroidx/compose/runtime/saveable/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private final valueProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l;",
            "Landroidx/compose/runtime/saveable/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->saver:Landroidx/compose/runtime/saveable/l;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/c;->registry:Landroidx/compose/runtime/saveable/h;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/c;->key:Ljava/lang/String;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/c;->value:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/c;->inputs:[Ljava/lang/Object;

    new-instance p1, Landroidx/compose/foundation/text/modifiers/s;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->valueProvider:Lh1/a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/saveable/c;->valueProvider$lambda$2(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final register()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->registry:Landroidx/compose/runtime/saveable/h;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->valueProvider:Lh1/a;

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/b;->access$requireCanBeSaved(Landroidx/compose/runtime/saveable/h;Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->key:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/c;->valueProvider:Lh1/a;

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/saveable/h;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "entry("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") is not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static final valueProvider$lambda$2(Landroidx/compose/runtime/saveable/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->saver:Landroidx/compose/runtime/saveable/l;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/c;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-interface {v0, p0, v1}, Landroidx/compose/runtime/saveable/l;->save(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value should be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public canBeSaved(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->registry:Landroidx/compose/runtime/saveable/h;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/saveable/h;->canBeSaved(Ljava/lang/Object;)Z

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

.method public final getValueIfInputsDidntChange([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->inputs:[Ljava/lang/Object;

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/saveable/c;->value:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/g;->unregister()V

    :cond_0
    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/saveable/g;->unregister()V

    :cond_0
    return-void
.end method

.method public onRemembered()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/saveable/c;->register()V

    return-void
.end method

.method public final update(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/h;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/l;",
            "Landroidx/compose/runtime/saveable/h;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->registry:Landroidx/compose/runtime/saveable/h;

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    iput-object p2, p0, Landroidx/compose/runtime/saveable/c;->registry:Landroidx/compose/runtime/saveable/h;

    move p2, v1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/saveable/c;->key:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p3, p0, Landroidx/compose/runtime/saveable/c;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->saver:Landroidx/compose/runtime/saveable/l;

    iput-object p4, p0, Landroidx/compose/runtime/saveable/c;->value:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/saveable/c;->inputs:[Ljava/lang/Object;

    iget-object p1, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/runtime/saveable/g;->unregister()V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/saveable/c;->entry:Landroidx/compose/runtime/saveable/g;

    invoke-direct {p0}, Landroidx/compose/runtime/saveable/c;->register()V

    :cond_3
    return-void
.end method
