.class public abstract LO0/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG/b;

.field public static final b:LG/b;

.field public static final c:LG/b;

.field public static final d:LG/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LO0/G;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, LO0/G;-><init>(I)V

    const v1, -0xd08e2e0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/K;->a:LG/b;

    new-instance v0, LO0/G;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LO0/G;-><init>(I)V

    const v1, 0x45c60ede

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/K;->b:LG/b;

    new-instance v0, LM0/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    const v1, 0x364eeeb9

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/K;->c:LG/b;

    new-instance v0, LM0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LM0/a;-><init>(I)V

    const v1, 0x5fb66798

    invoke-static {v1, v2, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    sput-object v0, LO0/K;->d:LG/b;

    return-void
.end method
