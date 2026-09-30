.class public final Le/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le/b;

.field public final b:Lf/a;


# direct methods
.method public constructor <init>(Lf/a;Le/b;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le/e;->a:Le/b;

    iput-object p1, p0, Le/e;->b:Lf/a;

    return-void
.end method
