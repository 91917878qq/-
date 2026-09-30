.class public abstract LG/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final emptyThreadMap:LG/H;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG/H;

    const/4 v1, 0x0

    new-array v2, v1, [J

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, LG/H;-><init>(I[J[Ljava/lang/Object;)V

    sput-object v0, LG/F;->emptyThreadMap:LG/H;

    return-void
.end method

.method public static final synthetic access$getEmptyThreadMap$p()LG/H;
    .locals 1

    sget-object v0, LG/F;->emptyThreadMap:LG/H;

    return-object v0
.end method
