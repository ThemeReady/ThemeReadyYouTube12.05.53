.class final Lmuk;
.super Lnee;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lmsv;

.field private synthetic c:Z

.field private synthetic d:Lmuj;


# direct methods
.method constructor <init>(Lmuj;Ljava/lang/String;Ljava/lang/String;Lmsv;Z)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lmuk;->d:Lmuj;

    iput-object p3, p0, Lmuk;->a:Ljava/lang/String;

    iput-object p4, p0, Lmuk;->b:Lmsv;

    iput-boolean p5, p0, Lmuk;->c:Z

    invoke-direct {p0, p2}, Lnee;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1124
    iget-object v0, p0, Lmuk;->d:Lmuj;

    iget-object v1, p0, Lmuk;->a:Ljava/lang/String;

    iget-object v2, p0, Lmuk;->b:Lmsv;

    iget-boolean v3, p0, Lmuk;->c:Z

    .line 2051
    invoke-virtual {v0, v1, v2, v3}, Lmuj;->a(Ljava/lang/String;Lmsv;Z)Lmuu;

    move-result-object v1

    .line 1125
    iget-object v0, p0, Lmuk;->d:Lmuj;

    .line 3051
    iget-object v0, v0, Lmuj;->e:Lmtb;

    if-eqz v0, :cond_0

    .line 1126
    new-instance v0, Lmuo;

    iget-object v2, p0, Lmuk;->d:Lmuj;

    .line 4051
    iget-object v2, v2, Lmuj;->d:Lnco;

    iget-object v3, p0, Lmuk;->d:Lmuj;

    .line 5051
    iget-object v3, v3, Lmuj;->e:Lmtb;

    iget-object v4, p0, Lmuk;->d:Lmuj;

    .line 6051
    iget-object v4, v4, Lmuj;->f:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lmuo;-><init>(Lmuu;Lnco;Lmtb;Ljava/util/concurrent/Executor;)V

    .line 1130
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
