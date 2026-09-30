.class public final Landroidx/compose/runtime/S0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/S0;-><init>(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/S0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/S0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/S0$a;->this$0:Landroidx/compose/runtime/S0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/S0$a;->invoke-fVlnmYg()Lj/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->box-impl(Lj/S;)Landroidx/compose/runtime/collection/b;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-fVlnmYg()Lj/S;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/S0$a;->this$0:Landroidx/compose/runtime/S0;

    invoke-virtual {v0}, Landroidx/compose/runtime/S0;->getKeyInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->access$multiMap(I)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/S0$a;->this$0:Landroidx/compose/runtime/S0;

    invoke-virtual {v1}, Landroidx/compose/runtime/S0;->getKeyInfos()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/S0;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/l0;

    invoke-static {v4}, Landroidx/compose/runtime/s;->access$getJoinedKey(Landroidx/compose/runtime/l0;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5, v4}, Landroidx/compose/runtime/collection/b;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
