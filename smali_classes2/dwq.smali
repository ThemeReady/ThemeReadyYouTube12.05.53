.class final Ldwq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfhc;


# instance fields
.field private synthetic a:Lfhb;

.field private synthetic b:Lfmi;

.field private synthetic c:Ldwp;


# direct methods
.method constructor <init>(Ldwp;Lfhb;Lfmi;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Ldwq;->c:Ldwp;

    iput-object p2, p0, Ldwq;->a:Lfhb;

    iput-object p3, p0, Ldwq;->b:Lfmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Ldwq;->c:Ldwp;

    .line 2240
    iget-object v1, v0, Ldwp;->a:Lmpd;

    new-instance v2, Lcik;

    invoke-direct {v2}, Lcik;-><init>()V

    invoke-virtual {v1, v2}, Lmpd;->d(Ljava/lang/Object;)V

    .line 2241
    iget-object v1, v0, Ldwp;->c:Lmei;

    .line 3413
    iget-object v0, v1, Lmei;->d:Lmmh;

    .line 3414
    invoke-interface {v0}, Lmmh;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lmei;->h:Z

    .line 2242
    iget-object v0, p0, Ldwq;->a:Lfhb;

    invoke-virtual {v0}, Lext;->f()V

    .line 129
    iget-object v0, p0, Ldwq;->b:Lfmi;

    invoke-virtual {v0}, Lext;->c()V

    .line 130
    return-void

    .line 3414
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
