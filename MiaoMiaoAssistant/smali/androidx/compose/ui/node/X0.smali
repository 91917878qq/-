.class public final Landroidx/compose/ui/node/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/X0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/node/X0$a;

.field private static final IS_LAYOUT_DIRECTION_AWARE:J = -0x8000000000000000L

.field private static final MASK:I = 0x7fff

.field public static final MAX_VALUE:I = 0x7fff

.field private static final None:J

.field private static final SHIFT:I = 0xf


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Landroidx/compose/ui/node/X0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/X0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Y0;->TouchBoundsExpansion$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/node/X0;->None:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/ui/node/X0;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getNone$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/node/X0;->None:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose/ui/node/X0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/X0;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/node/X0;-><init>(J)V

    return-object v0
.end method

.method public static final computeLeft-impl$ui_release(JLe0/u;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->getEnd-impl(J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->getStart-impl(J)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static final computeRight-impl$ui_release(JLe0/u;)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->isLayoutDirectionAware-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le0/u;->Ltr:Le0/u;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->getStart-impl(J)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/X0;->getEnd-impl(J)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose/ui/node/X0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Landroidx/compose/ui/node/X0;

    invoke-virtual {p2}, Landroidx/compose/ui/node/X0;->unbox-impl()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getBottom-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/4 v1, 0x3

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/X0$a;->access$unpack(Landroidx/compose/ui/node/X0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final getEnd-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/4 v1, 0x2

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/X0$a;->access$unpack(Landroidx/compose/ui/node/X0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final getStart-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/X0$a;->access$unpack(Landroidx/compose/ui/node/X0$a;JI)I

    move-result p0

    return p0
.end method

.method public static final getTop-impl(J)I
    .locals 2

    sget-object v0, Landroidx/compose/ui/node/X0;->Companion:Landroidx/compose/ui/node/X0$a;

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroidx/compose/ui/node/X0$a;->access$unpack(Landroidx/compose/ui/node/X0$a;JI)I

    move-result p0

    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static final isLayoutDirectionAware-impl(J)Z
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TouchBoundsExpansion(packedValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/X0;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/node/X0;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/X0;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/X0;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/X0;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose/ui/node/X0;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/X0;->packedValue:J

    return-wide v0
.end method
