.class public final Lnrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyon;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvsm;

.field public final c:J

.field public final d:Z

.field public final e:Z

.field public final f:Lvsm;


# direct methods
.method constructor <init>(Ljava/lang/String;Lvsm;JZZLvsm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lnrm;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lnrm;->b:Lvsm;

    .line 37
    iput-wide p3, p0, Lnrm;->c:J

    .line 38
    iput-boolean p5, p0, Lnrm;->d:Z

    .line 39
    iput-boolean p6, p0, Lnrm;->e:Z

    .line 40
    iput-object p7, p0, Lnrm;->f:Lvsm;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lyon;)Lyon;
    .locals 6

    .prologue
    .line 69
    check-cast p1, Lnrm;

    .line 70
    new-instance v1, Lnrn;

    invoke-direct {v1, p1}, Lnrn;-><init>(Lnrm;)V

    .line 1056
    iget-boolean v0, p1, Lnrm;->d:Z

    .line 2136
    iput-boolean v0, v1, Lnrn;->d:Z

    .line 3052
    iget-wide v2, p1, Lnrm;->c:J

    iget-wide v4, p0, Lnrm;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 4056
    iget-boolean v0, p0, Lnrm;->d:Z

    if-nez v0, :cond_0

    .line 5136
    const/4 v0, 0x0

    iput-boolean v0, v1, Lnrn;->d:Z

    .line 6048
    :cond_0
    iget-object v0, p1, Lnrm;->b:Lvsm;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lnrm;->b:Lvsm;

    .line 7126
    :goto_0
    iput-object v0, v1, Lnrn;->b:Lvsm;

    .line 8044
    iget-object v0, p1, Lnrm;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lnrm;->a:Ljava/lang/String;

    .line 9121
    :goto_1
    iput-object v0, v1, Lnrn;->a:Ljava/lang/String;

    .line 10060
    iget-boolean v0, p1, Lnrm;->e:Z

    .line 11141
    iput-boolean v0, v1, Lnrn;->e:Z

    .line 12064
    iget-object v0, p1, Lnrm;->f:Lvsm;

    .line 13147
    iput-object v0, v1, Lnrn;->f:Lvsm;

    .line 85
    invoke-virtual {v1}, Lnrn;->a()Lnrm;

    move-result-object v0

    return-object v0

    .line 6048
    :cond_1
    iget-object v0, p0, Lnrm;->b:Lvsm;

    goto :goto_0

    .line 8044
    :cond_2
    iget-object v0, p0, Lnrm;->a:Ljava/lang/String;

    goto :goto_1
.end method
