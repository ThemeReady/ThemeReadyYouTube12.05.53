.class public final Lgxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p2}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->a:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lmqe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->b:Ljava/lang/String;

    .line 1263
    invoke-static {p1}, Lnev;->c(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, Lnfz;->b([B)[B

    move-result-object v0

    const/16 v1, 0xa

    .line 31
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgxo;->c:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method final a()Lybh;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lybh;

    invoke-direct {v0}, Lybh;-><init>()V

    .line 56
    iget-object v1, p0, Lgxo;->b:Ljava/lang/String;

    iput-object v1, v0, Lybh;->b:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lgxo;->c:Ljava/lang/String;

    iput-object v1, v0, Lybh;->c:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lgxo;->a:Ljava/lang/String;

    iput-object v1, v0, Lybh;->a:Ljava/lang/String;

    .line 59
    return-object v0
.end method

.method public final a(Lwln;)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lgxo;->a()Lybh;

    move-result-object v0

    iput-object v0, p1, Lwln;->e:Lybh;

    .line 44
    return-void
.end method
