.class public abstract LO0/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/b;

.field public static final b:LG/b;

.field public static final c:LG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/G;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LO0/G;-><init>(I)V

    const v1, -0xdc4423

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/J;->a:LG/b;

    new-instance v0, LO0/G;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LO0/G;-><init>(I)V

    const v1, -0x23a82b3a

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/J;->b:LG/b;

    new-instance v0, LO0/G;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LO0/G;-><init>(I)V

    const v1, -0xabfb17c

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/J;->c:LG/b;

    return-void
.end method
