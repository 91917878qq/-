.class public abstract Landroidx/compose/ui/platform/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ONE_FRAME_120_HERTZ_IN_MILLISECONDS:J = 0x8L

.field private static platformTextInputServiceInterceptor:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/D;->INSTANCE:Landroidx/compose/ui/platform/D;

    sput-object v0, Landroidx/compose/ui/platform/E;->platformTextInputServiceInterceptor:Lh1/c;

    return-void
.end method

.method public static final synthetic access$containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/E;->containsDescendant(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContentCaptureSessionCompat(Landroid/view/View;)LV/b;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/E;->getContentCaptureSessionCompat(Landroid/view/View;)LV/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$preTransform-JiSxe2E([F[F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/E;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method public static final synthetic access$preTranslate-cG2Xzmc([FFF[F)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/platform/E;->preTranslate-cG2Xzmc([FFF[F)V

    return-void
.end method

.method private static final containsDescendant(Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static final dot-p89u6pk([FI[FI)F
    .locals 3

    const/4 v0, 0x4

    mul-int/2addr p1, v0

    aget v1, p0, p1

    aget v2, p2, p3

    mul-float/2addr v1, v2

    add-int/lit8 v2, p1, 0x1

    aget v2, p0, v2

    add-int/2addr v0, p3

    aget v0, p2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    add-int/lit8 v0, p1, 0x2

    aget v0, p0, v0

    const/16 v1, 0x8

    add-int/2addr v1, p3

    aget v1, p2, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v2

    add-int/lit8 p1, p1, 0x3

    aget p0, p0, p1

    const/16 p1, 0xc

    add-int/2addr p1, p3

    aget p1, p2, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v0

    return p0
.end method

.method private static final getContentCaptureSessionCompat(Landroid/view/View;)LV/b;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LV/c;->setImportantForContentCapture(Landroid/view/View;I)V

    invoke-static {p0}, LV/c;->getContentCaptureSession(Landroid/view/View;)LV/b;

    move-result-object p0

    return-object p0
.end method

.method public static final getPlatformTextInputServiceInterceptor()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/E;->platformTextInputServiceInterceptor:Lh1/c;

    return-object v0
.end method

.method private static final preTransform-JiSxe2E([F[F)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v3

    const/4 v4, 0x1

    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v2, v0, v6}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v7

    const/4 v8, 0x3

    invoke-static {v1, v2, v0, v8}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v9

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v10

    invoke-static {v1, v4, v0, v4}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v11

    invoke-static {v1, v4, v0, v6}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v12

    invoke-static {v1, v4, v0, v8}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v13

    invoke-static {v1, v6, v0, v2}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v14

    invoke-static {v1, v6, v0, v4}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v15

    invoke-static {v1, v6, v0, v6}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v16

    invoke-static {v1, v6, v0, v8}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v17

    invoke-static {v1, v8, v0, v2}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v18

    invoke-static {v1, v8, v0, v4}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v19

    invoke-static {v1, v8, v0, v6}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v20

    invoke-static {v1, v8, v0, v8}, Landroidx/compose/ui/platform/E;->dot-p89u6pk([FI[FI)F

    move-result v1

    aput v3, v0, v2

    aput v5, v0, v4

    aput v7, v0, v6

    aput v9, v0, v8

    const/4 v2, 0x4

    aput v10, v0, v2

    const/4 v2, 0x5

    aput v11, v0, v2

    const/4 v2, 0x6

    aput v12, v0, v2

    const/4 v2, 0x7

    aput v13, v0, v2

    const/16 v2, 0x8

    aput v14, v0, v2

    const/16 v2, 0x9

    aput v15, v0, v2

    const/16 v2, 0xa

    aput v16, v0, v2

    const/16 v2, 0xb

    aput v17, v0, v2

    const/16 v2, 0xc

    aput v18, v0, v2

    const/16 v2, 0xd

    aput v19, v0, v2

    const/16 v2, 0xe

    aput v20, v0, v2

    const/16 v2, 0xf

    aput v1, v0, v2

    return-void
.end method

.method private static final preTranslate-cG2Xzmc([FFF[F)V
    .locals 6

    invoke-static {p3}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/B0;->translate-impl$default([FFFFILjava/lang/Object;)V

    invoke-static {p0, p3}, Landroidx/compose/ui/platform/E;->preTransform-JiSxe2E([F[F)V

    return-void
.end method

.method public static final setPlatformTextInputServiceInterceptor(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    sput-object p0, Landroidx/compose/ui/platform/E;->platformTextInputServiceInterceptor:Lh1/c;

    return-void
.end method
