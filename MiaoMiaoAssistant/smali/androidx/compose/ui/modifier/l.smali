.class public final Landroidx/compose/ui/modifier/l;
.super Landroidx/compose/ui/modifier/g;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final map:Landroidx/compose/runtime/snapshots/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/y;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(LU0/g;[LU0/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/g;",
            "[",
            "LU0/g;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/modifier/g;-><init>(Lkotlin/jvm/internal/g;)V

    invoke-static {}, Landroidx/compose/runtime/Q1;->mutableStateMapOf()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/modifier/l;->map:Landroidx/compose/runtime/snapshots/y;

    iget-object v1, p1, LU0/g;->b:Ljava/lang/Object;

    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, LV0/E;->O([LU0/g;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public contains$ui_release(Landroidx/compose/ui/modifier/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->map:Landroidx/compose/runtime/snapshots/y;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get$ui_release(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->map:Landroidx/compose/runtime/snapshots/y;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public set$ui_release(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/modifier/l;->map:Landroidx/compose/runtime/snapshots/y;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
