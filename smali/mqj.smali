.class public final Lmqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljqp;

.field public b:Lkaa;

.field public c:Ljql;

.field public d:Lmqt;

.field public e:Ljsn;

.field public f:Ljvo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqt;)Lmqj;
    .locals 1

    .prologue
    .line 138
    invoke-static {p1}, Laajz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqt;

    iput-object v0, p0, Lmqj;->d:Lmqt;

    .line 139
    return-object p0
.end method

.method public final a()Lmqs;
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lmqj;->a:Ljqp;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Ljqp;

    invoke-direct {v0}, Ljqp;-><init>()V

    iput-object v0, p0, Lmqj;->a:Ljqp;

    .line 118
    :cond_0
    iget-object v0, p0, Lmqj;->b:Lkaa;

    if-nez v0, :cond_1

    .line 119
    new-instance v0, Lkaa;

    invoke-direct {v0}, Lkaa;-><init>()V

    iput-object v0, p0, Lmqj;->b:Lkaa;

    .line 121
    :cond_1
    iget-object v0, p0, Lmqj;->c:Ljql;

    if-nez v0, :cond_2

    .line 122
    new-instance v0, Ljql;

    invoke-direct {v0}, Ljql;-><init>()V

    iput-object v0, p0, Lmqj;->c:Ljql;

    .line 124
    :cond_2
    iget-object v0, p0, Lmqj;->d:Lmqt;

    if-nez v0, :cond_3

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lmqt;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_3
    iget-object v0, p0, Lmqj;->e:Ljsn;

    if-nez v0, :cond_4

    .line 129
    new-instance v0, Ljsn;

    invoke-direct {v0}, Ljsn;-><init>()V

    iput-object v0, p0, Lmqj;->e:Ljsn;

    .line 131
    :cond_4
    iget-object v0, p0, Lmqj;->f:Ljvo;

    if-nez v0, :cond_5

    .line 132
    new-instance v0, Ljvo;

    invoke-direct {v0}, Ljvo;-><init>()V

    iput-object v0, p0, Lmqj;->f:Ljvo;

    .line 134
    :cond_5
    new-instance v0, Lmqi;

    .line 1024
    invoke-direct {v0, p0}, Lmqi;-><init>(Lmqj;)V

    return-object v0
.end method
