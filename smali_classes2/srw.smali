.class public final Lsrw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsuk;

.field public final b:Lsts;

.field public final c:Lstl;

.field public final d:Lsrn;

.field public final e:Laalv;

.field public final f:Ljava/util/List;

.field private g:Lsto;

.field private h:Lsrs;


# direct methods
.method public constructor <init>(Lsuk;Lsts;Lsto;Lstl;Lsrn;Lsrs;Laalv;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lsrw;->a:Lsuk;

    .line 57
    iput-object p2, p0, Lsrw;->b:Lsts;

    .line 58
    iput-object p3, p0, Lsrw;->g:Lsto;

    .line 59
    iput-object p4, p0, Lsrw;->c:Lstl;

    .line 60
    iput-object p5, p0, Lsrw;->d:Lsrn;

    .line 61
    iput-object p6, p0, Lsrw;->h:Lsrs;

    .line 62
    iput-object p7, p0, Lsrw;->e:Laalv;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsrw;->f:Ljava/util/List;

    .line 66
    new-instance v0, Lsrz;

    .line 1155
    invoke-direct {v0, p0}, Lsrz;-><init>(Lsrw;)V

    invoke-virtual {p1, v0}, Lsuk;->a(Lsum;)V

    .line 67
    new-instance v0, Lsry;

    .line 2190
    invoke-direct {v0, p0}, Lsry;-><init>(Lsrw;)V

    invoke-virtual {p2, v0}, Lsts;->a(Lstt;)V

    .line 68
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lsrw;->a:Lsuk;

    invoke-virtual {v0, p1}, Lsuk;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsrw;->h:Lsrs;

    .line 143
    invoke-virtual {v0, p1}, Lsrs;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :try_start_0
    iget-object v0, p0, Lsrw;->a:Lsuk;

    invoke-virtual {v0, p1}, Lsuk;->q(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Error deleting channel"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lsrx;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lsrw;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method final a(Lsxp;)V
    .locals 2

    .prologue
    .line 1142
    iget-boolean v0, p1, Lsxp;->j:Z

    if-eqz v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 2086
    :cond_0
    iget-object v0, p1, Lsxp;->a:Ljava/lang/String;

    .line 128
    :try_start_0
    iget-object v1, p0, Lsrw;->g:Lsto;

    invoke-virtual {v1, v0}, Lsto;->b(Ljava/lang/String;)V

    .line 129
    iget-object v0, p0, Lsrw;->a:Lsuk;

    invoke-virtual {v0, p1}, Lsuk;->b(Lsxp;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Error cleaning up video"

    invoke-static {v1, v0}, Lned;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
