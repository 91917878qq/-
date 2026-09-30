.class public final Lh0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lh0/f;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lh0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/f;->c:Lh0/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lh0/g;->f:Lj1/a;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lj1/a;->R(Lh0/f;Ljava/lang/Thread;)V

    return-void
.end method
