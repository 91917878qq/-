.class public final LI/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI/h;
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
    invoke-direct {p0}, LI/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CompositionErrorContext"

    return-object v0
.end method
