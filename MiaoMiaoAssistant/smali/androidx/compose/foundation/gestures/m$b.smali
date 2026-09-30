.class public final Landroidx/compose/foundation/gestures/m$b;
.super Landroidx/compose/foundation/gestures/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/foundation/gestures/m;-><init>(Lkotlin/jvm/internal/g;)V

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/m$b;->delta:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/m$b;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getDelta-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/m$b;->delta:J

    return-wide v0
.end method
