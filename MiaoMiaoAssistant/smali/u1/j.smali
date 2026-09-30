.class public final Lu1/j;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:LM0/t;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LM0/t;

.field public f:I


# direct methods
.method public constructor <init>(LM0/t;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/j;->e:LM0/t;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/j;->d:Ljava/lang/Object;

    iget p1, p0, Lu1/j;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/j;->f:I

    iget-object p1, p0, Lu1/j;->e:LM0/t;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LM0/t;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
