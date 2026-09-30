.class public final Le0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le0/y$a;
    }
.end annotation


# static fields
.field public static final Companion:Le0/y$a;

.field private static final Em:J

.field private static final Sp:J

.field private static final Unspecified:J


# instance fields
.field private final type:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Le0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le0/y$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Le0/y;->Companion:Le0/y$a;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Le0/y;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Le0/y;->Unspecified:J

    const-wide v0, 0x100000000L

    invoke-static {v0, v1}, Le0/y;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Le0/y;->Sp:J

    const-wide v0, 0x200000000L

    invoke-static {v0, v1}, Le0/y;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Le0/y;->Em:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Le0/y;->type:J

    return-void
.end method

.method public static final synthetic access$getEm$cp()J
    .locals 2

    sget-wide v0, Le0/y;->Em:J

    return-wide v0
.end method

.method public static final synthetic access$getSp$cp()J
    .locals 2

    sget-wide v0, Le0/y;->Sp:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Le0/y;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Le0/y;
    .locals 1

    new-instance v0, Le0/y;

    invoke-direct {v0, p0, p1}, Le0/y;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Le0/y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Le0/y;

    invoke-virtual {p2}, Le0/y;->unbox-impl()J

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

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Le0/y;->Unspecified:J

    invoke-static {p0, p1, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Unspecified"

    goto :goto_0

    :cond_0
    sget-wide v0, Le0/y;->Sp:J

    invoke-static {p0, p1, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Sp"

    goto :goto_0

    :cond_1
    sget-wide v0, Le0/y;->Em:J

    invoke-static {p0, p1, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Em"

    goto :goto_0

    :cond_2
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Le0/y;->type:J

    invoke-static {v0, v1, p1}, Le0/y;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Le0/y;->type:J

    invoke-static {v0, v1}, Le0/y;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Le0/y;->type:J

    invoke-static {v0, v1}, Le0/y;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Le0/y;->type:J

    return-wide v0
.end method
