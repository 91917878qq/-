.class public abstract Lj/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/H;-><init>(I)V

    new-array v0, v1, [J

    sput-object v0, Lj/u;->a:[J

    return-void
.end method
