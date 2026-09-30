.class public final Landroidx/compose/runtime/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/v1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ref:Landroidx/compose/runtime/r$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r$a;->ref:Landroidx/compose/runtime/r$b;

    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose/runtime/r$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$a;->ref:Landroidx/compose/runtime/r$b;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$a;->ref:Landroidx/compose/runtime/r$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/r$b;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$a;->ref:Landroidx/compose/runtime/r$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/r$b;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
