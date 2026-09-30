.class public final Lo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private parcel:Landroid/os/Parcel;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final encode(B)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public final encode(F)V
    .locals 1

    .line 51
    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public final encode(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/graphics/h1;)V
    .locals 4

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d;->encode-8_81llA(J)V

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lo/d;->encode(F)V

    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 47
    invoke-virtual {p0, v0}, Lo/d;->encode(F)V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/d;->encode(F)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/U;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lo/d;->encode(B)V

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d;->encode-8_81llA(J)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Lo/d;->encode(B)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d;->encode--R2X_6o(J)V

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 9
    invoke-virtual {p0, v0}, Lo/d;->encode(Landroidx/compose/ui/text/font/N;)V

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v0

    const/4 v1, 0x4

    .line 11
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 12
    invoke-virtual {p0, v0}, Lo/d;->encode-nzbMABs(I)V

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result v0

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 15
    invoke-virtual {p0, v0}, Lo/d;->encode-6p3vJLY(I)V

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    .line 17
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 18
    invoke-virtual {p0, v0}, Lo/d;->encode(Ljava/lang/String;)V

    .line 19
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 20
    invoke-virtual {p0, v0}, Lo/d;->encode(B)V

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d;->encode--R2X_6o(J)V

    .line 22
    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result v0

    const/16 v1, 0x8

    .line 23
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 24
    invoke-virtual {p0, v0}, Lo/d;->encode-4Dl_Bck(F)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 26
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 27
    invoke-virtual {p0, v0}, Lo/d;->encode(Landroidx/compose/ui/text/style/r;)V

    .line 28
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p0, v0}, Lo/d;->encode(B)V

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lo/d;->encode-8_81llA(J)V

    .line 31
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 32
    invoke-virtual {p0, v1}, Lo/d;->encode(B)V

    .line 33
    invoke-virtual {p0, v0}, Lo/d;->encode(Landroidx/compose/ui/text/style/k;)V

    .line 34
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object p1

    if-eqz p1, :cond_b

    const/16 v0, 0xc

    .line 35
    invoke-virtual {p0, v0}, Lo/d;->encode(B)V

    .line 36
    invoke-virtual {p0, p1}, Lo/d;->encode(Landroidx/compose/ui/graphics/h1;)V

    :cond_b
    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/font/N;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/N;->getWeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/d;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/k;)V
    .locals 0

    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/k;->getMask()I

    move-result p1

    invoke-virtual {p0, p1}, Lo/d;->encode(I)V

    return-void
.end method

.method public final encode(Landroidx/compose/ui/text/style/r;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result v0

    invoke-virtual {p0, v0}, Lo/d;->encode(F)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result p1

    invoke-virtual {p0, p1}, Lo/d;->encode(F)V

    return-void
.end method

.method public final encode(Ljava/lang/String;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public final encode--R2X_6o(J)V
    .locals 7

    invoke-static {p1, p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getUnspecified-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lo/d;->encode(B)V

    invoke-static {p1, p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Le0/y$a;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-virtual {p0, p1}, Lo/d;->encode(F)V

    :cond_3
    return-void
.end method

.method public final encode-4Dl_Bck(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lo/d;->encode(F)V

    return-void
.end method

.method public final encode-6p3vJLY(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J$a;->getNone-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/J;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/J;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J$a;->getWeight-GVVA2EU()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/J;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J$a;->getStyle-GVVA2EU()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/J;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    :cond_3
    :goto_0
    invoke-virtual {p0, v2}, Lo/d;->encode(B)V

    return-void
.end method

.method public final encode-8_81llA(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo/d;->encode-VKZWuLQ(J)V

    return-void
.end method

.method public final encode-VKZWuLQ(J)V
    .locals 1

    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final encode-nzbMABs(I)V
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Lo/d;->encode(B)V

    return-void
.end method

.method public final encodedString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 1

    iget-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lo/d;->parcel:Landroid/os/Parcel;

    return-void
.end method
