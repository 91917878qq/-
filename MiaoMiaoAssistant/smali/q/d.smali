.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZeroCornerSize:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/c;

    invoke-direct {v0}, Lq/c;-><init>()V

    sput-object v0, Lq/d;->ZeroCornerSize:Lq/b;

    return-void
.end method

.method public static final CornerSize(F)Lq/b;
    .locals 1

    .line 1
    new-instance v0, Lq/g;

    invoke-direct {v0, p0}, Lq/g;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize(I)Lq/b;
    .locals 1

    .line 2
    new-instance v0, Lq/f;

    int-to-float p0, p0

    invoke-direct {v0, p0}, Lq/f;-><init>(F)V

    return-object v0
.end method

.method public static final CornerSize-0680j_4(F)Lq/b;
    .locals 2

    new-instance v0, Lq/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/e;-><init>(FLkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final getZeroCornerSize()Lq/b;
    .locals 1

    sget-object v0, Lq/d;->ZeroCornerSize:Lq/b;

    return-object v0
.end method

.method public static synthetic getZeroCornerSize$annotations()V
    .locals 0

    return-void
.end method
