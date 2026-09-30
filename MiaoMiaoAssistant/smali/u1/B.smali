.class public final Lu1/B;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lu1/C;

.field public c:Lu1/e;

.field public d:Lu1/E;

.field public e:Lr1/b0;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lu1/C;

.field public h:I


# direct methods
.method public constructor <init>(Lu1/C;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/B;->g:Lu1/C;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu1/B;->f:Ljava/lang/Object;

    iget p1, p0, Lu1/B;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu1/B;->h:I

    iget-object p1, p0, Lu1/B;->g:Lu1/C;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lu1/C;->l(Lu1/C;Lu1/e;LY0/c;)V

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
