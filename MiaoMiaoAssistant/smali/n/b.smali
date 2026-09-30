.class public abstract Ln/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/b$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ln/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/b$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Ln/b;->Companion:Ln/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getReceiveContentListener()Lm/c;
.end method

.method public final onCommitContent(Lm/d;)Z
    .locals 0

    invoke-virtual {p0}, Ln/b;->getReceiveContentListener()Lm/c;

    const/4 p1, 0x0

    throw p1
.end method
