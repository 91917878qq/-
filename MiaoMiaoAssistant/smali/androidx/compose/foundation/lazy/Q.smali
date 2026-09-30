.class public final synthetic Landroidx/compose/foundation/lazy/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/foundation/lazy/H;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/lazy/H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/Q;->b:I

    iput p2, p0, Landroidx/compose/foundation/lazy/Q;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/Q;->d:Landroidx/compose/foundation/lazy/H;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/Q;->d:Landroidx/compose/foundation/lazy/H;

    iget v1, p0, Landroidx/compose/foundation/lazy/Q;->b:I

    iget v2, p0, Landroidx/compose/foundation/lazy/Q;->c:I

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/lazy/T;->b(IILandroidx/compose/foundation/lazy/H;)Landroidx/compose/foundation/lazy/O;

    move-result-object v0

    return-object v0
.end method
