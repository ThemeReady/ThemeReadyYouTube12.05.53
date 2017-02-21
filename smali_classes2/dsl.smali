.class public final Ldsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Lrcu;

.field public final b:Lnaa;

.field public final c:Lozp;

.field public final d:Z

.field private e:Lucm;

.field private f:Lwmb;

.field private g:Ldsm;


# direct methods
.method constructor <init>(Lrcu;Lucm;Lnaa;Lozp;ZLvok;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcu;

    iput-object v0, p0, Ldsl;->a:Lrcu;

    .line 50
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lucm;

    iput-object v0, p0, Ldsl;->e:Lucm;

    .line 51
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Ldsl;->b:Lnaa;

    .line 52
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozp;

    iput-object v0, p0, Ldsl;->c:Lozp;

    .line 53
    iput-boolean p5, p0, Ldsl;->d:Z

    .line 54
    iget-object v0, p6, Lvok;->bI:Lwmb;

    .line 55
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmb;

    iput-object v0, p0, Ldsl;->f:Lwmb;

    .line 57
    new-instance v0, Ldsm;

    .line 1081
    invoke-direct {v0, p0}, Ldsm;-><init>(Ldsl;)V

    iput-object v0, p0, Ldsl;->g:Ldsm;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 62
    iget-object v0, p0, Ldsl;->f:Lwmb;

    iget-object v0, v0, Lwmb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Ldsl;->a:Lrcu;

    invoke-interface {v0}, Lrcu;->a()Lrcs;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrcs;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 65
    iget-object v1, p0, Ldsl;->f:Lwmb;

    iget-object v1, v1, Lwmb;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lrcs;->e(Ljava/lang/String;)V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldsl;->e:Lucm;

    iget-object v1, p0, Ldsl;->f:Lwmb;

    iget-object v1, v1, Lwmb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lucm;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Ldsl;->g:Ldsm;

    invoke-virtual/range {v0 .. v8}, Lucm;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmmi;)V

    goto :goto_0
.end method
