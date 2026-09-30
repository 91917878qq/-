.class public final Landroidx/compose/foundation/lazy/layout/T$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/T;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/V;Lh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $pinnableItem$inlined:Landroidx/compose/foundation/lazy/layout/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/T$a;->$pinnableItem$inlined:Landroidx/compose/foundation/lazy/layout/S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/T$a;->$pinnableItem$inlined:Landroidx/compose/foundation/lazy/layout/S;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/S;->onDisposed()V

    return-void
.end method
