.class public final Lf0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field private static final CommonFontSizes:[F

.field public static final INSTANCE:Lf0/b;

.field private static final LookupTablesWriteLock:[Ljava/lang/Object;

.field private static final MinScaleForNonLinear:F = 1.03f

.field private static final ScaleKeyMultiplier:F = 100.0f

.field private static volatile sLookupTables:Lj/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/n0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lf0/b;

    invoke-direct {v0}, Lf0/b;-><init>()V

    sput-object v0, Lf0/b;->INSTANCE:Lf0/b;

    const/16 v1, 0x9

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    sput-object v2, Lf0/b;->CommonFontSizes:[F

    new-instance v2, Lj/n0;

    invoke-direct {v2}, Lj/n0;-><init>()V

    sput-object v2, Lf0/b;->sLookupTables:Lj/n0;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    sput-object v3, Lf0/b;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    new-instance v5, Lf0/c;

    new-array v6, v1, [F

    fill-array-data v6, :array_1

    new-array v7, v1, [F

    fill-array-data v7, :array_2

    invoke-direct {v5, v6, v7}, Lf0/c;-><init>([F[F)V

    const v6, 0x3f933333    # 1.15f

    invoke-direct {v0, v4, v6, v5}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V

    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    new-instance v5, Lf0/c;

    new-array v6, v1, [F

    fill-array-data v6, :array_3

    new-array v7, v1, [F

    fill-array-data v7, :array_4

    invoke-direct {v5, v6, v7}, Lf0/c;-><init>([F[F)V

    const v6, 0x3fa66666    # 1.3f

    invoke-direct {v0, v4, v6, v5}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V

    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    new-instance v5, Lf0/c;

    new-array v6, v1, [F

    fill-array-data v6, :array_5

    new-array v7, v1, [F

    fill-array-data v7, :array_6

    invoke-direct {v5, v6, v7}, Lf0/c;-><init>([F[F)V

    const/high16 v6, 0x3fc00000    # 1.5f

    invoke-direct {v0, v4, v6, v5}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V

    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    new-instance v5, Lf0/c;

    new-array v6, v1, [F

    fill-array-data v6, :array_7

    new-array v7, v1, [F

    fill-array-data v7, :array_8

    invoke-direct {v5, v6, v7}, Lf0/c;-><init>([F[F)V

    const v6, 0x3fe66666    # 1.8f

    invoke-direct {v0, v4, v6, v5}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V

    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    new-instance v5, Lf0/c;

    new-array v6, v1, [F

    fill-array-data v6, :array_9

    new-array v1, v1, [F

    fill-array-data v1, :array_a

    invoke-direct {v5, v6, v1}, Lf0/c;-><init>([F[F)V

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v4, v1, v5}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    sget-object v1, Lf0/b;->sLookupTables:Lj/n0;

    iget-object v1, v1, Lj/n0;->b:[I

    aget v1, v1, v2

    invoke-direct {v0, v1}, Lf0/b;->getScaleFromKey(I)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    sub-float/2addr v0, v1

    const v1, 0x3f83d70a    # 1.03f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    invoke-static {v0}, Le0/n;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x8

    sput v0, Lf0/b;->$stable:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_1
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_2
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_3
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_4
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_5
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_6
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_7
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_a
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final createInterpolatedTableBetween(Lf0/a;Lf0/a;F)Lf0/a;
    .locals 6

    sget-object v0, Lf0/b;->CommonFontSizes:[F

    array-length v1, v0

    new-array v1, v1, [F

    array-length v0, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lf0/b;->CommonFontSizes:[F

    aget v3, v3, v2

    invoke-interface {p1, v3}, Lf0/a;->convertSpToDp(F)F

    move-result v4

    invoke-interface {p2, v3}, Lf0/a;->convertSpToDp(F)F

    move-result v3

    sget-object v5, Lf0/d;->INSTANCE:Lf0/d;

    invoke-virtual {v5, v4, v3, p3}, Lf0/d;->lerp(FFF)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lf0/c;

    sget-object p2, Lf0/b;->CommonFontSizes:[F

    invoke-direct {p1, p2, v1}, Lf0/c;-><init>([F[F)V

    return-object p1
.end method

.method private final get(F)Lf0/a;
    .locals 1

    sget-object v0, Lf0/b;->sLookupTables:Lj/n0;

    invoke-direct {p0, p1}, Lf0/b;->getKey(F)I

    move-result p1

    invoke-virtual {v0, p1}, Lj/n0;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    return-object p1
.end method

.method private final getKey(F)I
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public static synthetic getSLookupTables$annotations()V
    .locals 0

    return-void
.end method

.method private final getScaleFromKey(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final put(FLf0/a;)V
    .locals 3

    sget-object v0, Lf0/b;->LookupTablesWriteLock:[Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lf0/b;->sLookupTables:Lj/n0;

    invoke-virtual {v1}, Lj/n0;->a()Lj/n0;

    move-result-object v1

    sget-object v2, Lf0/b;->INSTANCE:Lf0/b;

    invoke-direct {v2, v1, p1, p2}, Lf0/b;->putInto(Lj/n0;FLf0/a;)V

    sput-object v1, Lf0/b;->sLookupTables:Lj/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final putInto(Lj/n0;FLf0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n0;",
            "F",
            "Lf0/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lf0/b;->getKey(F)I

    move-result p2

    invoke-virtual {p1, p2, p3}, Lj/n0;->c(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final forScale(F)Lf0/a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lf0/b;->isNonLinearFontScalingActive(F)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v2, Lf0/b;->INSTANCE:Lf0/b;

    invoke-direct {v2, p1}, Lf0/b;->get(F)Lf0/a;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    sget-object v2, Lf0/b;->sLookupTables:Lj/n0;

    invoke-direct {p0, p1}, Lf0/b;->getKey(F)I

    move-result v3

    iget-object v4, v2, Lj/n0;->b:[I

    iget v2, v2, Lj/n0;->d:I

    invoke-static {v4, v2, v3}, Lk/a;->a([III)I

    move-result v2

    if-ltz v2, :cond_2

    sget-object p1, Lf0/b;->sLookupTables:Lj/n0;

    invoke-virtual {p1, v2}, Lj/n0;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf0/a;

    return-object p1

    :cond_2
    add-int/2addr v2, v1

    neg-int v2, v2

    add-int/lit8 v3, v2, -0x1

    sget-object v4, Lf0/b;->sLookupTables:Lj/n0;

    iget v4, v4, Lj/n0;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-lt v2, v4, :cond_3

    new-instance v2, Lf0/c;

    new-array v3, v1, [F

    aput v5, v3, v0

    new-array v1, v1, [F

    aput p1, v1, v0

    invoke-direct {v2, v3, v1}, Lf0/c;-><init>([F[F)V

    invoke-direct {p0, p1, v2}, Lf0/b;->put(FLf0/a;)V

    goto :goto_2

    :cond_3
    if-gez v3, :cond_4

    new-instance v0, Lf0/c;

    sget-object v1, Lf0/b;->CommonFontSizes:[F

    invoke-direct {v0, v1, v1}, Lf0/c;-><init>([F[F)V

    :goto_0
    move v6, v5

    goto :goto_1

    :cond_4
    sget-object v0, Lf0/b;->sLookupTables:Lj/n0;

    iget-object v0, v0, Lj/n0;->b:[I

    aget v0, v0, v3

    invoke-direct {p0, v0}, Lf0/b;->getScaleFromKey(I)F

    move-result v5

    sget-object v0, Lf0/b;->sLookupTables:Lj/n0;

    invoke-virtual {v0, v3}, Lj/n0;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/a;

    goto :goto_0

    :goto_1
    sget-object v1, Lf0/b;->sLookupTables:Lj/n0;

    iget-object v1, v1, Lj/n0;->b:[I

    aget v1, v1, v2

    invoke-direct {p0, v1}, Lf0/b;->getScaleFromKey(I)F

    move-result v7

    sget-object v3, Lf0/d;->INSTANCE:Lf0/d;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move v8, p1

    invoke-virtual/range {v3 .. v8}, Lf0/d;->constrainedMap(FFFFF)F

    move-result v1

    sget-object v3, Lf0/b;->sLookupTables:Lj/n0;

    invoke-virtual {v3, v2}, Lj/n0;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0/a;

    invoke-direct {p0, v0, v2, v1}, Lf0/b;->createInterpolatedTableBetween(Lf0/a;Lf0/a;F)Lf0/a;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lf0/b;->put(FLf0/a;)V

    :goto_2
    return-object v2
.end method

.method public final getSLookupTables()Lj/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/n0;"
        }
    .end annotation

    sget-object v0, Lf0/b;->sLookupTables:Lj/n0;

    return-object v0
.end method

.method public final isNonLinearFontScalingActive(F)Z
    .locals 1

    const v0, 0x3f83d70a    # 1.03f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final setSLookupTables(Lj/n0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/n0;",
            ")V"
        }
    .end annotation

    sput-object p1, Lf0/b;->sLookupTables:Lj/n0;

    return-void
.end method
