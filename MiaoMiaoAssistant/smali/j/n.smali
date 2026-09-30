.class public abstract Lj/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj/C;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj/C;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj/C;-><init>(I)V

    sput-object v0, Lj/n;->a:Lj/C;

    return-void
.end method

.method public static final a()Lj/C;
    .locals 2

    sget-object v0, Lj/n;->a:Lj/C;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
