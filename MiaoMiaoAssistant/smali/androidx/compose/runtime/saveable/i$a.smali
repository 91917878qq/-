.class public final Landroidx/compose/runtime/saveable/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/saveable/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/saveable/i;->registerProvider(Ljava/lang/String;Lh1/a;)Landroidx/compose/runtime/saveable/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field final synthetic $valueProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $valueProviders:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/S;Ljava/lang/String;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Ljava/lang/String;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/saveable/i$a;->$valueProviders:Lj/S;

    iput-object p2, p0, Landroidx/compose/runtime/saveable/i$a;->$key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/runtime/saveable/i$a;->$valueProvider:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/saveable/i$a;->$valueProviders:Lj/S;

    iget-object v1, p0, Landroidx/compose/runtime/saveable/i$a;->$key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/saveable/i$a;->$valueProvider:Lh1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/saveable/i$a;->$valueProviders:Lj/S;

    iget-object v2, p0, Landroidx/compose/runtime/saveable/i$a;->$key:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
