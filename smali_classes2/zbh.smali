.class public final Lzbh;
.super Lpml;
.source "SourceFile"


# instance fields
.field public final g:Laalv;

.field public final h:Lmpd;

.field private i:Lzay;


# direct methods
.method public constructor <init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Losu;Laalv;Lzay;Lmpd;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct/range {p0 .. p10}, Lpml;-><init>(Lpbb;Lpaz;Lpmr;Lsfo;Lmtl;Lnco;Ljava/lang/String;Lozp;Lpmk;Losu;)V

    .line 74
    iput-object p11, p0, Lzbh;->g:Laalv;

    .line 75
    iput-object p12, p0, Lzbh;->i:Lzay;

    .line 76
    iput-object p13, p0, Lzbh;->h:Lmpd;

    .line 77
    return-void
.end method


# virtual methods
.method protected final b(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 86
    iget-object v0, p0, Lzbh;->i:Lzay;

    .line 1111
    iget-boolean v1, v0, Lzay;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0}, Lyzm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 87
    invoke-super/range {p0 .. p5}, Lpml;->b(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V

    .line 120
    :goto_1
    return-void

    .line 1111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2135
    :cond_1
    iget-object v0, p1, Lpmq;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    :goto_2
    new-instance v0, Lzbi;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lzbi;-><init>(Lzbh;Ljava/util/concurrent/Future;Ljava/lang/String;Lpmq;Lsiz;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-super/range {v1 .. v6}, Lpml;->b(Lpmq;Lsiz;Ljava/lang/String;Loza;Z)V

    goto :goto_1

    .line 95
    :cond_2
    iget-object v0, p0, Lzbh;->i:Lzay;

    .line 3135
    iget-object v1, p1, Lpmq;->b:Ljava/lang/String;

    .line 4183
    iget-boolean v3, v0, Lzay;->b:Z

    if-eqz v3, :cond_3

    .line 4184
    iget-object v0, v0, Lzay;->a:Laalv;

    invoke-interface {v0}, Laalv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzm;

    invoke-interface {v0, v1, p3}, Lyzm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v2

    goto :goto_2

    .line 4186
    :cond_3
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    .line 4187
    invoke-virtual {v0, v2}, Lsiy;->onResponse(Ljava/lang/Object;)V

    move-object v2, v0

    .line 4188
    goto :goto_2
.end method
