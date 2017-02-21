.class public final Lmtk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lmth;

.field public d:I

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field private g:Lmtd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lmtk;->d:I

    .line 46
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmtc;Lmth;ILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x2

    iput v0, p0, Lmtk;->d:I

    .line 56
    iput-object p1, p0, Lmtk;->a:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lmtk;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lmtc;->a:Lmtc;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    .line 1102
    :goto_0
    iput-object v0, p0, Lmtk;->g:Lmtd;

    .line 59
    iput-object p4, p0, Lmtk;->c:Lmth;

    .line 60
    iput p5, p0, Lmtk;->d:I

    .line 61
    iput-object p6, p0, Lmtk;->e:Ljava/lang/Integer;

    .line 62
    iput-object p7, p0, Lmtk;->f:Ljava/lang/Integer;

    .line 63
    return-void

    .line 1102
    :cond_0
    invoke-static {}, Lmtc;->c()Lmtd;

    move-result-object v0

    iget-object v1, p3, Lmtc;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lmtd;->a(Ljava/util/Collection;)Lmtd;

    move-result-object v0

    goto :goto_0
.end method

.method private final b()Lmtd;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmtk;->g:Lmtd;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lmtc;->c()Lmtd;

    move-result-object v0

    iput-object v0, p0, Lmtk;->g:Lmtd;

    .line 122
    :cond_0
    iget-object v0, p0, Lmtk;->g:Lmtd;

    return-object v0
.end method


# virtual methods
.method public final a()Lmtg;
    .locals 8

    .prologue
    .line 96
    iget-object v0, p0, Lmtk;->c:Lmth;

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p0, Lmtk;->c:Lmth;

    .line 1323
    iget-object v0, v0, Lmth;->c:Ljava/lang/String;

    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 99
    iget-object v1, p0, Lmtk;->g:Lmtd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmtk;->g:Lmtd;

    const-string v2, "Content-Type"

    invoke-virtual {v1, v2}, Lmtd;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    :cond_0
    const-string v1, "Content-Type"

    invoke-virtual {p0, v1, v0}, Lmtk;->a(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 103
    :cond_1
    iget-object v0, p0, Lmtk;->c:Lmth;

    invoke-virtual {v0}, Lmth;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 104
    iget-object v0, p0, Lmtk;->g:Lmtd;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmtk;->g:Lmtd;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lmtd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 105
    :cond_2
    const-string v0, "Transfer-Encoding"

    const-string v1, "chunked"

    invoke-virtual {p0, v0, v1}, Lmtk;->a(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    .line 113
    :cond_3
    :goto_0
    iget-object v0, p0, Lmtk;->g:Lmtd;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lmtk;->g:Lmtd;

    invoke-virtual {v0}, Lmtd;->a()Lmtc;

    move-result-object v3

    .line 114
    :goto_1
    new-instance v0, Lmsk;

    iget-object v1, p0, Lmtk;->a:Ljava/lang/String;

    iget-object v2, p0, Lmtk;->b:Ljava/lang/String;

    iget-object v4, p0, Lmtk;->c:Lmth;

    iget v5, p0, Lmtk;->d:I

    iget-object v6, p0, Lmtk;->e:Ljava/lang/Integer;

    iget-object v7, p0, Lmtk;->f:Ljava/lang/Integer;

    invoke-direct/range {v0 .. v7}, Lmsk;-><init>(Ljava/lang/String;Ljava/lang/String;Lmtc;Lmth;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    .line 108
    :cond_4
    iget-object v0, p0, Lmtk;->g:Lmtd;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmtk;->g:Lmtd;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lmtd;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 109
    :cond_5
    const-string v0, "Content-Length"

    iget-object v1, p0, Lmtk;->c:Lmth;

    .line 2331
    iget-wide v2, v1, Lmth;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lmtk;->a(Ljava/lang/String;Ljava/lang/String;)Lmtk;

    goto :goto_0

    .line 113
    :cond_6
    sget-object v3, Lmtc;->a:Lmtc;

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lmtk;
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0}, Lmtk;->b()Lmtd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmtd;->a(Ljava/lang/String;Ljava/lang/String;)Lmtd;

    .line 130
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lmtk;
    .locals 3

    .prologue
    .line 153
    invoke-direct {p0}, Lmtk;->b()Lmtd;

    move-result-object v1

    .line 2145
    iget-object v0, v1, Lmtd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 2146
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2148
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 1168
    :cond_1
    invoke-virtual {v1, p1, p2}, Lmtd;->a(Ljava/lang/String;Ljava/lang/String;)Lmtd;

    .line 154
    return-object p0
.end method
