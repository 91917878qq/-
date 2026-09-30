.class public final Landroidx/compose/foundation/lazy/layout/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isFrameIdle:Z

.field private nextFrameTimeNs:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public availableTimeNanos()J
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->isFrameIdle:Z

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->nextFrameTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getNextFrameTimeNs()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->nextFrameTimeNs:J

    return-wide v0
.end method

.method public final isFrameIdle()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/a$b;->isFrameIdle:Z

    return v0
.end method

.method public final setFrameIdle(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/a$b;->isFrameIdle:Z

    return-void
.end method

.method public final setNextFrameTimeNs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/a$b;->nextFrameTimeNs:J

    return-void
.end method
