.class public final LP/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP/c;
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
    invoke-direct {p0}, LP/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeyDown-CS__XNY()I
    .locals 1

    invoke-static {}, LP/c;->access$getKeyDown$cp()I

    move-result v0

    return v0
.end method

.method public final getKeyUp-CS__XNY()I
    .locals 1

    invoke-static {}, LP/c;->access$getKeyUp$cp()I

    move-result v0

    return v0
.end method

.method public final getUnknown-CS__XNY()I
    .locals 1

    invoke-static {}, LP/c;->access$getUnknown$cp()I

    move-result v0

    return v0
.end method
