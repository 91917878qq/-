.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/runtime/l0;->key:I

    iput-object p2, p0, Landroidx/compose/runtime/l0;->objectKey:Ljava/lang/Object;

    iput p3, p0, Landroidx/compose/runtime/l0;->location:I

    iput p4, p0, Landroidx/compose/runtime/l0;->nodes:I

    iput p5, p0, Landroidx/compose/runtime/l0;->index:I

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->index:I

    return v0
.end method

.method public final getKey()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->key:I

    return v0
.end method

.method public final getLocation()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->location:I

    return v0
.end method

.method public final getNodes()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/l0;->nodes:I

    return v0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/l0;->objectKey:Ljava/lang/Object;

    return-object v0
.end method
