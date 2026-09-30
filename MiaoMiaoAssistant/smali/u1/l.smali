.class public final Lu1/l;
.super La1/c;
.source "SourceFile"


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LD0/f;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/f;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/l;->d:LD0/f;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/l;->b:Ljava/lang/Object;

    iget p1, p0, Lu1/l;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/l;->c:I

    iget-object p1, p0, Lu1/l;->d:LD0/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LD0/f;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
