.class public final Landroidx/compose/runtime/changelist/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/changelist/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/changelist/g;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/changelist/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $parent:Landroidx/compose/runtime/changelist/f;

.field final synthetic $slots:Landroidx/compose/runtime/D1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/changelist/g$a;->$parent:Landroidx/compose/runtime/changelist/f;

    iput-object p2, p0, Landroidx/compose/runtime/changelist/g$a;->$slots:Landroidx/compose/runtime/D1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/changelist/g$a;->$parent:Landroidx/compose/runtime/changelist/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/changelist/f;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/changelist/g$a;->$slots:Landroidx/compose/runtime/D1;

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v1

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/changelist/g$a;->$slots:Landroidx/compose/runtime/D1;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, p1, v1, v3}, LI/b;->buildTrace(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
