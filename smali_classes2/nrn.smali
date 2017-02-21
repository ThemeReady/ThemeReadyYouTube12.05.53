.class public final Lnrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lvsm;

.field public c:J

.field public d:Z

.field public e:Z

.field public f:Lvsm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnrn;-><init>(Lnrm;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Lnrm;)V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    if-nez p1, :cond_0

    .line 106
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lnrn;->c:J

    .line 107
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnrn;->d:Z

    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnrn;->e:Z

    .line 118
    :goto_0
    return-void

    .line 1044
    :cond_0
    iget-object v0, p1, Lnrm;->a:Ljava/lang/String;

    iput-object v0, p0, Lnrn;->a:Ljava/lang/String;

    .line 2048
    iget-object v0, p1, Lnrm;->b:Lvsm;

    iput-object v0, p0, Lnrn;->b:Lvsm;

    .line 3052
    iget-wide v0, p1, Lnrm;->c:J

    iput-wide v0, p0, Lnrn;->c:J

    .line 4056
    iget-boolean v0, p1, Lnrm;->d:Z

    iput-boolean v0, p0, Lnrn;->d:Z

    .line 5060
    iget-boolean v0, p1, Lnrm;->e:Z

    iput-boolean v0, p0, Lnrn;->e:Z

    .line 6064
    iget-object v0, p1, Lnrm;->f:Lvsm;

    iput-object v0, p0, Lnrn;->f:Lvsm;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnrm;
    .locals 9

    .prologue
    .line 152
    new-instance v1, Lnrm;

    iget-object v2, p0, Lnrn;->a:Ljava/lang/String;

    iget-object v3, p0, Lnrn;->b:Lvsm;

    iget-wide v4, p0, Lnrn;->c:J

    iget-boolean v6, p0, Lnrn;->d:Z

    iget-boolean v7, p0, Lnrn;->e:Z

    iget-object v8, p0, Lnrn;->f:Lvsm;

    .line 1012
    invoke-direct/range {v1 .. v8}, Lnrm;-><init>(Ljava/lang/String;Lvsm;JZZLvsm;)V

    return-object v1
.end method
