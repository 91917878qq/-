.class public final Lu1/M;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lu1/N;

.field public c:Lu1/e;

.field public d:Lu1/O;

.field public e:Lr1/b0;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lu1/N;

.field public i:I


# direct methods
.method public constructor <init>(Lu1/N;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/M;->h:Lu1/N;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/M;->g:Ljava/lang/Object;

    iget p1, p0, Lu1/M;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/M;->i:I

    iget-object p1, p0, Lu1/M;->h:Lu1/N;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lu1/N;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
