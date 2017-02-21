.class public final Ltog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ltoo;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ltoo;Ltqo;Landroid/os/Handler;Ltpd;Ltrg;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Ltog;->a:Landroid/os/Handler;

    .line 31
    new-instance v0, Ltoo;

    invoke-direct {v0}, Ltoo;-><init>()V

    iput-object v0, p0, Ltog;->b:Ltoo;

    .line 32
    invoke-virtual {p2, p4, v1, v1}, Ltqo;->a(Ltpd;FF)Ltqe;

    move-result-object v1

    .line 33
    invoke-virtual {v1, v6, v6}, Ltqe;->a(ZZ)V

    .line 34
    invoke-virtual {v1, p6}, Ltqe;->a(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Ltqe;->i()V

    .line 1112
    iput-boolean v6, v1, Ltmb;->g:Z

    .line 1113
    sget-object v0, Ltpb;->b:[F

    invoke-static {v2, v2, v0}, Ltpb;->a(FF[F)Ltpb;

    move-result-object v2

    .line 39
    new-instance v3, Ltmn;

    .line 41
    invoke-virtual {p4}, Ltpd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltpd;

    const/4 v4, 0x4

    new-array v4, v4, [F

    fill-array-data v4, :array_0

    .line 2072
    iget v5, v2, Ltpb;->e:I

    .line 42
    invoke-static {v4, v5}, Ltmn;->a([FI)[F

    move-result-object v4

    .line 3221
    iget-object v5, p5, Ltrg;->b:Ltnu;

    invoke-virtual {v5}, Ltnu;->c()Laalv;

    move-result-object v5

    invoke-direct {v3, v2, v0, v4, v5}, Ltmn;-><init>(Ltpb;Ltpd;[FLaalv;)V

    .line 4041
    iput-boolean v6, v3, Ltmn;->i:Z

    .line 5112
    iput-boolean v6, v3, Ltmb;->g:Z

    .line 5113
    new-instance v0, Ltoh;

    invoke-direct {v0, v3}, Ltoh;-><init>(Ltmn;)V

    invoke-virtual {v1, v0}, Ltqe;->a(Ltqq;)V

    .line 53
    iget-object v0, p0, Ltog;->b:Ltoo;

    invoke-virtual {v0, v3}, Ltoo;->a(Ltpr;)V

    .line 54
    iget-object v0, p0, Ltog;->b:Ltoo;

    invoke-virtual {v0, v1}, Ltoo;->a(Ltpr;)V

    .line 55
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoo;

    iget-object v1, p0, Ltog;->b:Ltoo;

    invoke-virtual {v0, v1}, Ltoo;->a(Ltpr;)V

    .line 56
    iget-object v0, p0, Ltog;->b:Ltoo;

    invoke-virtual {v0, v6}, Ltoo;->m_(Z)V

    .line 57
    new-instance v0, Ltoi;

    invoke-direct {v0, p0}, Ltoi;-><init>(Ltog;)V

    iput-object v0, p0, Ltog;->c:Ljava/lang/Runnable;

    .line 63
    return-void

    .line 41
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method
