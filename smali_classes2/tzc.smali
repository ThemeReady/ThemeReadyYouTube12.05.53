.class public final Ltzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lubi;


# instance fields
.field public final a:Lxhq;

.field public final b:Laalv;

.field public final c:Lmpd;

.field public d:Lubg;


# direct methods
.method public constructor <init>(Lxhq;Laalv;Lmpd;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhq;

    iput-object v0, p0, Ltzc;->a:Lxhq;

    .line 38
    invoke-static {p2}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalv;

    iput-object v0, p0, Ltzc;->b:Laalv;

    .line 39
    invoke-static {p3}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpd;

    iput-object v0, p0, Ltzc;->c:Lmpd;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-object v0, p0, Ltzc;->d:Lubg;

    .line 80
    return-void
.end method

.method public final a(Loxt;J)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final a(Lubj;)V
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Ltzc;->d:Lubg;

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Prebuffer download failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Ltzc;->d:Lubg;

    .line 85
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Ltzc;->d:Lubg;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
