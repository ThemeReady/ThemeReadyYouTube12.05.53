.class public final Lewe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyab;

.field public final b:Lxzy;

.field public final c:Lycm;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lycm;Lxzy;Lyab;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmqe;->a(Z)V

    .line 30
    iput-object p1, p0, Lewe;->c:Lycm;

    .line 31
    iput-object p2, p0, Lewe;->b:Lxzy;

    .line 32
    iput-object p3, p0, Lewe;->a:Lyab;

    .line 33
    invoke-static {p4}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lewe;->d:Ljava/lang/String;

    .line 34
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
