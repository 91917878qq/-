.class public final Lu1/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu1/H;

.field public static final b:Lu1/H;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/H;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu1/H;-><init>(I)V

    sput-object v0, Lu1/G;->a:Lu1/H;

    new-instance v0, Lu1/H;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lu1/H;-><init>(I)V

    sput-object v0, Lu1/G;->b:Lu1/H;

    return-void
.end method
