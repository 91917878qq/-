.class public final Landroidx/compose/runtime/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private instances:Ljava/lang/Object;

.field private location:I

.field private final scope:Landroidx/compose/runtime/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/f1;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i0;->scope:Landroidx/compose/runtime/f1;

    iput p2, p0, Landroidx/compose/runtime/i0;->location:I

    iput-object p3, p0, Landroidx/compose/runtime/i0;->instances:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInstances()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i0;->instances:Ljava/lang/Object;

    return-object v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/i0;->location:I

    return v0
.end method

.method public final getScope()Landroidx/compose/runtime/f1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/i0;->scope:Landroidx/compose/runtime/f1;

    return-object v0
.end method

.method public final isInvalid()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/i0;->scope:Landroidx/compose/runtime/f1;

    iget-object v1, p0, Landroidx/compose/runtime/i0;->instances:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f1;->isInvalidFor(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setInstances(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/i0;->instances:Ljava/lang/Object;

    return-void
.end method

.method public final setLocation(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/i0;->location:I

    return-void
.end method
