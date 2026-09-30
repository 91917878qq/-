.class public final Landroidx/compose/runtime/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final cause:Ljava/lang/Throwable;

.field private final recoverable:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/runtime/j1$c;->recoverable:Z

    iput-object p2, p0, Landroidx/compose/runtime/j1$c;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1$c;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getRecoverable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j1$c;->recoverable:Z

    return v0
.end method
