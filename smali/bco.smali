.class public final Lbco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbda;
.implements Lbde;
.implements Lbfc;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lbfb;

.field public final c:Lbcr;

.field public final d:Ljava/util/Map;

.field public final e:Lbcp;

.field private f:Lbdo;

.field private g:Lbct;

.field private h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lbfb;Lbep;Lbfk;Lbfk;Lbfk;)V
    .locals 7

    .prologue
    .line 70
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lbco;-><init>(Lbfb;Lbep;Lbfk;Lbfk;Lbfk;B)V

    .line 72
    return-void
.end method

.method private constructor <init>(Lbfb;Lbep;Lbfk;Lbfk;Lbfk;B)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lbco;->b:Lbfb;

    .line 87
    new-instance v0, Lbct;

    invoke-direct {v0, p2}, Lbct;-><init>(Lbep;)V

    iput-object v0, p0, Lbco;->g:Lbct;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    iput-object v0, p0, Lbco;->d:Ljava/util/Map;

    .line 95
    new-instance v0, Lbdc;

    invoke-direct {v0}, Lbdc;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    iput-object v0, p0, Lbco;->a:Ljava/util/Map;

    .line 105
    new-instance v0, Lbcr;

    invoke-direct {v0, p3, p4, p5, p0}, Lbcr;-><init>(Lbfk;Lbfk;Lbfk;Lbda;)V

    .line 108
    iput-object v0, p0, Lbco;->c:Lbcr;

    .line 111
    new-instance v0, Lbcp;

    iget-object v1, p0, Lbco;->g:Lbct;

    invoke-direct {v0, v1}, Lbcp;-><init>(Lbcc;)V

    .line 113
    iput-object v0, p0, Lbco;->e:Lbcp;

    .line 116
    new-instance v0, Lbdo;

    invoke-direct {v0}, Lbdo;-><init>()V

    .line 118
    iput-object v0, p0, Lbco;->f:Lbdo;

    .line 120
    invoke-interface {p1, p0}, Lbfb;->a(Lbfc;)V

    .line 121
    return-void
.end method

.method public static a(Ljava/lang/String;JLbak;)V
    .locals 5

    .prologue
    .line 221
    invoke-static {p1, p2}, Lbob;->a(J)D

    move-result-wide v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/ref/ReferenceQueue;
    .locals 4

    .prologue
    .line 328
    iget-object v0, p0, Lbco;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lbco;->h:Ljava/lang/ref/ReferenceQueue;

    .line 330
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    .line 331
    new-instance v1, Lbcv;

    iget-object v2, p0, Lbco;->d:Ljava/util/Map;

    iget-object v3, p0, Lbco;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, v2, v3}, Lbcv;-><init>(Ljava/util/Map;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 333
    :cond_0
    iget-object v0, p0, Lbco;->h:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method

.method public final a(Lbak;Lbdd;)V
    .locals 3

    .prologue
    .line 284
    invoke-static {}, Lbog;->a()V

    .line 286
    if-eqz p2, :cond_0

    .line 1031
    iput-object p1, p2, Lbdd;->c:Lbak;

    .line 1032
    iput-object p0, p2, Lbdd;->b:Lbde;

    .line 2036
    iget-boolean v0, p2, Lbdd;->a:Z

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lbco;->d:Ljava/util/Map;

    new-instance v1, Lbcw;

    invoke-virtual {p0}, Lbco;->a()Ljava/lang/ref/ReferenceQueue;

    move-result-object v2

    invoke-direct {v1, p1, p2, v2}, Lbcw;-><init>(Lbak;Lbdd;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    :cond_0
    iget-object v0, p0, Lbco;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    return-void
.end method

.method public final a(Lbcx;Lbak;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {}, Lbog;->a()V

    .line 300
    iget-object v0, p0, Lbco;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcx;

    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lbco;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    :cond_0
    return-void
.end method

.method public final a(Lbdl;)V
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lbog;->a()V

    .line 309
    iget-object v0, p0, Lbco;->f:Lbdo;

    invoke-virtual {v0, p1}, Lbdo;->a(Lbdl;)V

    .line 310
    return-void
.end method

.method public final b(Lbak;Lbdd;)V
    .locals 1

    .prologue
    .line 314
    invoke-static {}, Lbog;->a()V

    .line 315
    iget-object v0, p0, Lbco;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1036
    iget-boolean v0, p2, Lbdd;->a:Z

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lbco;->b:Lbfb;

    invoke-interface {v0, p1, p2}, Lbfb;->a(Lbak;Lbdl;)Lbdl;

    .line 321
    :goto_0
    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lbco;->f:Lbdo;

    invoke-virtual {v0, p2}, Lbdo;->a(Lbdl;)V

    goto :goto_0
.end method
