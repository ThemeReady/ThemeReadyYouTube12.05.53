.class public Lnrz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/net/Uri;

.field public f:Lxgp;

.field public g:Lxgv;

.field public h:Lxfk;

.field public i:Lyjb;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lnrz;->a:J

    .line 33
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnrz;->b:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lnrz;->c:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lnrz;->d:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lnrz;->e:Landroid/net/Uri;

    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 69
    const-string v0, "[^\\d]"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    instance-of v1, p1, Lnrz;

    if-nez v1, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    check-cast p1, Lnrz;

    .line 46
    iget-object v1, p0, Lnrz;->b:Ljava/lang/String;

    invoke-static {v1}, Lnrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lnrz;->b:Ljava/lang/String;

    invoke-static {v2}, Lnrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnrz;->c:Ljava/lang/String;

    iget-object v2, p1, Lnrz;->c:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnrz;->d:Ljava/lang/String;

    iget-object v2, p1, Lnrz;->d:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnrz;->e:Landroid/net/Uri;

    iget-object v2, p1, Lnrz;->e:Landroid/net/Uri;

    .line 49
    invoke-static {v1, v2}, Lmqb;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnrz;->b:Ljava/lang/String;

    invoke-static {v2}, Lnrz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnrz;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lnrz;->d:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lnrz;->e:Landroid/net/Uri;

    aput-object v2, v0, v1

    .line 1072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-static {p0}, Lmqb;->a(Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "androidContactId"

    iget-wide v2, p0, Lnrz;->a:J

    .line 1371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lnrz;->b:Ljava/lang/String;

    .line 2311
    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "contactName"

    iget-object v2, p0, Lnrz;->c:Ljava/lang/String;

    .line 3311
    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "phoneType"

    iget-object v2, p0, Lnrz;->d:Ljava/lang/String;

    .line 4311
    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    const-string v1, "thumbnailUri"

    iget-object v2, p0, Lnrz;->e:Landroid/net/Uri;

    .line 5311
    invoke-virtual {v0, v1, v2}, Lmqc;->a(Ljava/lang/String;Ljava/lang/Object;)Lmqc;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lmqc;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    return-object v0
.end method
