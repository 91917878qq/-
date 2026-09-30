.class public final Lp1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/e;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:LO0/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILO0/v;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/c;->a:Ljava/lang/String;

    iput p2, p0, Lp1/c;->b:I

    iput p3, p0, Lp1/c;->c:I

    iput-object p4, p0, Lp1/c;->d:LO0/v;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lp1/b;

    invoke-direct {v0, p0}, Lp1/b;-><init>(Lp1/c;)V

    return-object v0
.end method
