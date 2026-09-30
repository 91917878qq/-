.class public final Landroidx/compose/runtime/snapshots/l$a;
.super Landroidx/compose/runtime/snapshots/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final snapshot:Landroidx/compose/runtime/snapshots/j;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l$a;->snapshot:Landroidx/compose/runtime/snapshots/j;

    return-void
.end method


# virtual methods
.method public check()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l$a;->snapshot:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    new-instance v0, Landroidx/compose/runtime/snapshots/k;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/l$a;->snapshot:Landroidx/compose/runtime/snapshots/j;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/k;-><init>(Landroidx/compose/runtime/snapshots/j;)V

    throw v0
.end method

.method public final getSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l$a;->snapshot:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public getSucceeded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
