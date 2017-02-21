.class public final Ldqy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lrcu;

.field public final b:Lnaa;

.field public final c:Landroid/content/Context;

.field public final d:Lozp;

.field public final e:Z

.field private f:Lucm;

.field private g:Lvcf;

.field private h:Ldqz;


# direct methods
.method constructor <init>(Lrcu;Lucm;Lnaa;Landroid/content/Context;Lozp;ZLvok;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldqy;->a:Lrcu;

    .line 60
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Ldqy;->f:Lucm;

    .line 61
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldqy;->b:Lnaa;

    .line 62
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldqy;->c:Landroid/content/Context;

    .line 63
    invoke-static {p5}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Ldqy;->d:Lozp;

    .line 64
    iput-boolean p6, p0, Ldqy;->e:Z

    .line 66
    iget-object v0, p7, Lvok;->aZ:Lvcf;

    .line 67
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcf;

    iput-object v0, p0, Ldqy;->g:Lvcf;

    .line 69
    new-instance v0, Ldqz;

    .line 1093
    invoke-direct {v0, p0}, Ldqz;-><init>(Ldqy;)V

    iput-object v0, p0, Ldqy;->h:Ldqz;

    .line 70
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 74
    iget-object v0, p0, Ldqy;->g:Lvcf;

    iget-object v0, v0, Lvcf;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    iget-object v0, p0, Ldqy;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcs;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 77
    iget-object v1, p0, Ldqy;->g:Lvcf;

    iget-object v1, v1, Lvcf;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrcs;->c(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Ldqy;->f:Lucm;

    iget-object v1, p0, Ldqy;->g:Lvcf;

    iget-object v1, v1, Lvcf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lucm;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldqy;->h:Ldqz;

    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    goto :goto_0
.end method
