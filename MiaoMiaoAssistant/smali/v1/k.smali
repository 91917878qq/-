.class public final Lv1/k;
.super La1/c;
.source "SourceFile"


# instance fields
.field public b:Lv1/l;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv1/l;

.field public f:I


# direct methods
.method public constructor <init>(Lv1/l;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lv1/k;->e:Lv1/l;

    invoke-direct {p0, p2}, La1/c;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lv1/k;->d:Ljava/lang/Object;

    iget p1, p0, Lv1/k;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv1/k;->f:I

    iget-object p1, p0, Lv1/k;->e:Lv1/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lv1/l;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
