.class public final Lm/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/d$a;
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
    invoke-direct {p0}, Lm/d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClipboard-kB6V9T0()I
    .locals 1

    invoke-static {}, Lm/d$a;->access$getClipboard$cp()I

    move-result v0

    return v0
.end method

.method public final getDragAndDrop-kB6V9T0()I
    .locals 1

    invoke-static {}, Lm/d$a;->access$getDragAndDrop$cp()I

    move-result v0

    return v0
.end method

.method public final getKeyboard-kB6V9T0()I
    .locals 1

    invoke-static {}, Lm/d$a;->access$getKeyboard$cp()I

    move-result v0

    return v0
.end method
