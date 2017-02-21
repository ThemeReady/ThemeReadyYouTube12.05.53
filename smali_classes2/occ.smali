.class public final Locc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmpd;

.field public final b:Lsfo;

.field public final c:Lsdm;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lmue;


# direct methods
.method public constructor <init>(Lmpd;Lsfo;Lsdm;Ljava/lang/String;Ljava/lang/String;Lmue;)V
    .locals 1

    .prologue
    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput-object p1, p0, Locc;->a:Lmpd;

    .line 268
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfo;

    iput-object v0, p0, Locc;->b:Lsfo;

    .line 269
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsdm;

    iput-object v0, p0, Locc;->c:Lsdm;

    .line 270
    const-string v0, "packageName cannot be null or empty."

    invoke-static {p4, v0}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locc;->d:Ljava/lang/String;

    .line 272
    const-string v0, "version cannot be null or empty."

    invoke-static {p5, v0}, Lmqe;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Locc;->e:Ljava/lang/String;

    .line 273
    invoke-static {p6}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    iput-object v0, p0, Locc;->f:Lmue;

    .line 274
    return-void
.end method
