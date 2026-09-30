.class public final Landroidx/compose/foundation/interaction/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/interaction/s;


# static fields
.field public static final $stable:I


# instance fields
.field private final pressPosition:J


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/foundation/interaction/q;->pressPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/interaction/q;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final getPressPosition-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/interaction/q;->pressPosition:J

    return-wide v0
.end method
