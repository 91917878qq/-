.class public final LY/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cachedKey:I

.field private cachedValue:F

.field private final layout:LY/I;


# direct methods
.method public constructor <init>(LY/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/m;->layout:LY/I;

    const/4 p1, -0x1

    iput p1, p0, LY/m;->cachedKey:I

    return-void
.end method

.method private final get(IZZZ)F
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object v2, p0, LY/m;->layout:LY/I;

    invoke-virtual {v2}, LY/I;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-static {v2, p1, p2}, LY/o;->getLineForOffset(Landroid/text/Layout;IZ)I

    move-result v2

    iget-object v3, p0, LY/m;->layout:LY/I;

    invoke-virtual {v3, v2}, LY/I;->getLineStart(I)I

    move-result v3

    iget-object v4, p0, LY/m;->layout:LY/I;

    invoke-virtual {v4, v2}, LY/I;->getLineEnd(I)I

    move-result v2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v0

    :goto_1
    mul-int/lit8 v3, p1, 0x4

    if-eqz p4, :cond_2

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x3

    :cond_4
    :goto_2
    add-int/2addr v3, v0

    iget v0, p0, LY/m;->cachedKey:I

    if-ne v0, v3, :cond_5

    iget p1, p0, LY/m;->cachedValue:F

    return p1

    :cond_5
    if-eqz p4, :cond_6

    iget-object p4, p0, LY/m;->layout:LY/I;

    invoke-virtual {p4, p1, p2}, LY/I;->getPrimaryHorizontal(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    iget-object p4, p0, LY/m;->layout:LY/I;

    invoke-virtual {p4, p1, p2}, LY/I;->getSecondaryHorizontal(IZ)F

    move-result p1

    :goto_3
    if-eqz p3, :cond_7

    iput v3, p0, LY/m;->cachedKey:I

    iput p1, p0, LY/m;->cachedValue:F

    :cond_7
    return p1
.end method


# virtual methods
.method public final getLayout()LY/I;
    .locals 1

    iget-object v0, p0, LY/m;->layout:LY/I;

    return-object v0
.end method

.method public final getPrimaryDownstream(I)F
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v0, v1}, LY/m;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getPrimaryUpstream(I)F
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, LY/m;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getSecondaryDownstream(I)F
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, LY/m;->get(IZZZ)F

    move-result p1

    return p1
.end method

.method public final getSecondaryUpstream(I)F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v0, v1}, LY/m;->get(IZZZ)F

    move-result p1

    return p1
.end method
