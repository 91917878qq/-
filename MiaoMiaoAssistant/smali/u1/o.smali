.class public final Lu1/o;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:LQ0/B;

.field public synthetic c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LQ0/B;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/B;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/o;->e:LQ0/B;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/o;->c:Ljava/lang/Object;

    iget p1, p0, Lu1/o;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/o;->d:I

    iget-object p1, p0, Lu1/o;->e:LQ0/B;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LQ0/B;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
