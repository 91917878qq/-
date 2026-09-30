.class public final LA/k$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/k;
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
    invoke-direct {p0}, LA/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()LA/k;
    .locals 1

    invoke-static {}, LA/k;->access$getEMPTY$cp()LA/k;

    move-result-object v0

    return-object v0
.end method
