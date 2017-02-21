.class public final Lsxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lovv;

.field public final d:Lxat;

.field public final e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLovv;Lxat;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lsxe;->a:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lsxe;->b:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lsxe;->c:Lovv;

    .line 32
    iput-boolean p3, p0, Lsxe;->e:Z

    .line 33
    iput-object p5, p0, Lsxe;->d:Lxat;

    .line 34
    return-void
.end method

.method public static a(Lxat;)Lsxe;
    .locals 2

    .prologue
    .line 85
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxat;->a:Lxas;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :cond_1
    new-instance v0, Lovv;

    iget-object v1, p0, Lxat;->a:Lxas;

    iget-object v1, v1, Lxas;->b:Lybk;

    invoke-direct {v0, v1}, Lovv;-><init>(Lybk;)V

    .line 91
    invoke-static {p0, v0}, Lsxe;->a(Lxat;Lovv;)Lsxe;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lxat;Lovv;)Lsxe;
    .locals 6

    .prologue
    .line 66
    if-eqz p0, :cond_0

    iget-object v0, p0, Lxat;->a:Lxas;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lsxe;

    iget-object v1, p0, Lxat;->a:Lxas;

    iget-object v1, v1, Lxas;->a:Ljava/lang/String;

    iget-object v2, p0, Lxat;->a:Lxas;

    iget-object v2, v2, Lxas;->c:Ljava/lang/String;

    iget-object v3, p0, Lxat;->a:Lxas;

    iget-boolean v3, v3, Lxas;->d:Z

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lsxe;-><init>(Ljava/lang/String;Ljava/lang/String;ZLovv;Lxat;)V

    goto :goto_0
.end method
