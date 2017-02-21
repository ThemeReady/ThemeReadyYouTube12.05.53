.class public final Loza;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lxhn;

.field public final d:Lozc;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Lwat;

.field public h:Lozb;


# direct methods
.method public constructor <init>(Lxhn;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p1, Lxhn;->a:Ljava/lang/String;

    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lxhn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Loza;->a:Landroid/net/Uri;

    .line 65
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loza;->b:Ljava/lang/String;

    .line 66
    iput-object p1, p0, Loza;->c:Lxhn;

    .line 68
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Loza;->e:Ljava/util/Map;

    .line 69
    iget-object v0, p0, Loza;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lxik;

    invoke-direct {v0}, Lxik;-><init>()V

    .line 72
    iget-object v1, p1, Lxhn;->b:Lwbv;

    if-eqz v1, :cond_0

    .line 73
    iget-object v1, p1, Lxhn;->b:Lwbv;

    iget-object v1, v1, Lwbv;->a:Lwbu;

    iput-object v1, v0, Lxik;->b:Lwbu;

    .line 76
    :cond_0
    iget-object v1, p1, Lxhn;->q:Lxip;

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p1, Lxhn;->q:Lxip;

    iget-object v1, v1, Lxip;->a:Lxyv;

    iput-object v1, v0, Lxik;->x:Lxyv;

    .line 80
    :cond_1
    iget-object v1, p1, Lxhn;->v:Lvws;

    if-eqz v1, :cond_2

    .line 81
    iget-object v1, p1, Lxhn;->v:Lvws;

    iput-object v1, v0, Lxik;->u:Lvws;

    .line 83
    :cond_2
    iget-object v1, p1, Lxhn;->w:Lxzk;

    if-eqz v1, :cond_3

    .line 84
    iget-object v1, p1, Lxhn;->w:Lxzk;

    iput-object v1, v0, Lxik;->C:Lxzk;

    .line 86
    :cond_3
    new-instance v1, Lozc;

    invoke-direct {v1, v0}, Lozc;-><init>(Lxik;)V

    iput-object v1, p0, Loza;->d:Lozc;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loza;->f:Ljava/lang/String;

    .line 91
    return-void
.end method
