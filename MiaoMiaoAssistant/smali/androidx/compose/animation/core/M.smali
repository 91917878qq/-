.class public final Landroidx/compose/animation/core/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animation:Landroidx/compose/animation/core/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B;"
        }
    .end annotation
.end field

.field private final initialStartOffset:J

.field private final repeatMode:Landroidx/compose/animation/core/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)V
    .locals 9
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 9
    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;)V

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/B;",
            "Landroidx/compose/animation/core/c0;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    .line 5
    iput-wide p3, p0, Landroidx/compose/animation/core/M;->initialStartOffset:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 6
    sget-object p2, Landroidx/compose/animation/core/c0;->Restart:Landroidx/compose/animation/core/c0;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x2

    .line 7
    invoke-static {p3, p3, p4, p2}, Landroidx/compose/animation/core/m0;->constructor-impl$default(IIILkotlin/jvm/internal/g;)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/M;-><init>(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Landroidx/compose/animation/core/M;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/animation/core/M;

    iget-object v0, p1, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    iget-object v2, p0, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    iget-object v2, p0, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    if-ne v0, v2, :cond_0

    iget-wide v2, p1, Landroidx/compose/animation/core/M;->initialStartOffset:J

    iget-wide v4, p0, Landroidx/compose/animation/core/M;->initialStartOffset:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/animation/core/m0;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final getAnimation()Landroidx/compose/animation/core/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    return-object v0
.end method

.method public final getInitialStartOffset-Rmkjzm4()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/M;->initialStartOffset:J

    return-wide v0
.end method

.method public final getRepeatMode()Landroidx/compose/animation/core/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/animation/core/M;->initialStartOffset:J

    invoke-static {v2, v3}, Landroidx/compose/animation/core/m0;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/F0;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/M0;

    iget-object v0, p0, Landroidx/compose/animation/core/M;->animation:Landroidx/compose/animation/core/B;

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/B;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/I0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/M;->repeatMode:Landroidx/compose/animation/core/c0;

    iget-wide v3, p0, Landroidx/compose/animation/core/M;->initialStartOffset:J

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/M0;-><init>(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/c0;JLkotlin/jvm/internal/g;)V

    return-object v6
.end method
