.class public final Lb0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lb0/d;
    .locals 2

    invoke-static {}, Lb0/g;->getPlatformLocaleDelegate()Lb0/f;

    move-result-object v0

    invoke-interface {v0}, Lb0/f;->getCurrent()Lb0/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb0/e;->get(I)Lb0/d;

    move-result-object v0

    return-object v0
.end method
