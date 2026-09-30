.class public final Ln/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b;
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
    invoke-direct {p0}, Ln/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lm/c;)Ln/b;
    .locals 1

    new-instance v0, Ln/c;

    invoke-direct {v0, p1}, Ln/c;-><init>(Lm/c;)V

    return-object v0
.end method
