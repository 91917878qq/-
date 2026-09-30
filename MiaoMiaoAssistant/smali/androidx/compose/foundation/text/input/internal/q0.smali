.class public final Landroidx/compose/foundation/text/input/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/o;


# static fields
.field public static final $stable:I = 0x0

.field private static final CARRIAGE_RETURN:I = 0xd

.field public static final INSTANCE:Landroidx/compose/foundation/text/input/internal/q0;

.field private static final LINE_FEED:I = 0xa

.field private static final WHITESPACE:I = 0x20

.field private static final ZERO_WIDTH_SPACE:I = 0xfeff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/input/internal/q0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/input/internal/q0;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/input/internal/q0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/q0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "SingleLineCodepointTransformation"

    return-object v0
.end method

.method public transform(II)I
    .locals 0

    const/16 p1, 0xa

    if-ne p2, p1, :cond_0

    const/16 p1, 0x20

    return p1

    :cond_0
    const/16 p1, 0xd

    if-ne p2, p1, :cond_1

    const p1, 0xfeff

    return p1

    :cond_1
    return p2
.end method
