.class public final Lu1/w;
.super La1/c;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LM0/v;


# direct methods
.method public constructor <init>(LM0/v;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/w;->d:LM0/v;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/w;->b:Ljava/lang/Object;

    iget p1, p0, Lu1/w;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/w;->c:I

    iget-object p1, p0, Lu1/w;->d:LM0/v;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM0/v;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
