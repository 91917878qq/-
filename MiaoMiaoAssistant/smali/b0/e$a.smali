.class public final Lb0/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/e;
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
    invoke-direct {p0}, Lb0/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrent()Lb0/e;
    .locals 1

    invoke-static {}, Lb0/g;->getPlatformLocaleDelegate()Lb0/f;

    move-result-object v0

    invoke-interface {v0}, Lb0/f;->getCurrent()Lb0/e;

    move-result-object v0

    return-object v0
.end method

.method public final getEmpty()Lb0/e;
    .locals 1

    invoke-static {}, Lb0/e;->access$getEmpty$cp()Lb0/e;

    move-result-object v0

    return-object v0
.end method
