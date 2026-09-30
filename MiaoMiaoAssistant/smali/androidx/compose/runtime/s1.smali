.class public final Landroidx/compose/runtime/s1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private after:Landroidx/compose/runtime/b;

.field private wrapped:Landroidx/compose/runtime/r1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/s1;->wrapped:Landroidx/compose/runtime/r1;

    iput-object p2, p0, Landroidx/compose/runtime/s1;->after:Landroidx/compose/runtime/b;

    return-void
.end method


# virtual methods
.method public final getAfter()Landroidx/compose/runtime/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s1;->after:Landroidx/compose/runtime/b;

    return-object v0
.end method

.method public final getWrapped()Landroidx/compose/runtime/r1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/s1;->wrapped:Landroidx/compose/runtime/r1;

    return-object v0
.end method

.method public final setAfter(Landroidx/compose/runtime/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/s1;->after:Landroidx/compose/runtime/b;

    return-void
.end method

.method public final setWrapped(Landroidx/compose/runtime/r1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/s1;->wrapped:Landroidx/compose/runtime/r1;

    return-void
.end method
