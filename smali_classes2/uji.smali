.class public final Luji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liac;


# instance fields
.field private a:Liac;

.field private b:Lmqg;

.field private c:Lmqg;

.field private d:Ljava/security/Key;

.field private e:Lryo;

.field private f:Losx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Luji;->a:Liac;

    .line 55
    iput-object v0, p0, Luji;->b:Lmqg;

    .line 56
    iput-object v0, p0, Luji;->c:Lmqg;

    .line 57
    iput-object v0, p0, Luji;->d:Ljava/security/Key;

    .line 58
    iput-object v0, p0, Luji;->e:Lryo;

    .line 59
    iput-object v0, p0, Luji;->f:Losx;

    .line 60
    return-void
.end method

.method public constructor <init>(Liac;Lmqg;Lmqg;Ljava/security/Key;Lryo;Losx;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liac;

    iput-object v0, p0, Luji;->a:Liac;

    .line 45
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqg;

    iput-object v0, p0, Luji;->b:Lmqg;

    .line 46
    iput-object p3, p0, Luji;->c:Lmqg;

    .line 47
    iput-object p4, p0, Luji;->d:Ljava/security/Key;

    .line 48
    iput-object p5, p0, Luji;->e:Lryo;

    .line 49
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losx;

    iput-object v0, p0, Luji;->f:Losx;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Liab;
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v5, 0x6

    .line 72
    iget-object v0, p0, Luji;->a:Liac;

    invoke-interface {v0}, Liac;->a()Liab;

    move-result-object v2

    .line 74
    iget-object v0, p0, Luji;->b:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    .line 75
    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Luji;->f:Losx;

    invoke-virtual {v0}, Losx;->a()Lwjm;

    move-result-object v0

    iget-object v0, v0, Lwjm;->f:Lwuf;

    .line 77
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwuf;->a:Lwbt;

    if-eqz v3, :cond_1

    .line 78
    iget-object v0, v0, Lwuf;->a:Lwbt;

    iget v0, v0, Lwbt;->a:I

    .line 79
    :goto_0
    new-instance v4, Libj;

    iget-object v3, p0, Luji;->d:Ljava/security/Key;

    .line 80
    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    new-instance v6, Liaw;

    const-wide/32 v8, 0x500000

    invoke-direct {v6, v1, v8, v9, v0}, Liaw;-><init>(Liat;JI)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    invoke-direct {v4, v3, v6, v0}, Libj;-><init>([BLiaa;[B)V

    .line 83
    new-instance v3, Libk;

    iget-object v0, p0, Luji;->d:Ljava/security/Key;

    .line 84
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    new-instance v6, Liah;

    invoke-direct {v6}, Liah;-><init>()V

    invoke-direct {v3, v0, v6}, Libk;-><init>([BLiab;)V

    .line 85
    new-instance v0, Liay;

    iget-object v6, p0, Luji;->e:Lryo;

    invoke-direct/range {v0 .. v6}, Liay;-><init>(Liat;Liab;Liab;Liaa;ILiaz;)V

    move-object v2, v0

    .line 95
    :cond_0
    iget-object v0, p0, Luji;->c:Lmqg;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Luji;->c:Lmqg;

    invoke-interface {v0}, Lmqg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liat;

    .line 97
    new-instance v0, Liay;

    new-instance v3, Libk;

    iget-object v4, p0, Luji;->d:Ljava/security/Key;

    .line 100
    invoke-interface {v4}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    new-instance v6, Liah;

    invoke-direct {v6}, Liah;-><init>()V

    invoke-direct {v3, v4, v6}, Libk;-><init>([BLiab;)V

    move-object v4, v10

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Liay;-><init>(Liat;Liab;Liab;Liaa;ILiaz;)V

    move-object v2, v0

    .line 105
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_2
    return-object v2
.end method
