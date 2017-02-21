.class public final Lgwo;
.super Lkri;
.source "SourceFile"


# instance fields
.field private d:Lmhy;

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkrh;Lmqw;Lmhy;Lopm;Lkrq;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct/range {p0 .. p6}, Lkri;-><init>(Landroid/content/Context;Lkrh;Lmqw;Lmhy;Lopm;Lkrq;)V

    .line 31
    iput-object p4, p0, Lgwo;->d:Lmhy;

    .line 32
    iput-object p7, p0, Lgwo;->e:Ljava/lang/String;

    .line 33
    iput-boolean p8, p0, Lgwo;->f:Z

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lkvw;
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lgwo;->f:Z

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lgzc;

    iget-object v1, p0, Lgwo;->d:Lmhy;

    .line 39
    invoke-virtual {v1}, Lmhy;->s()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgwo;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgzc;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lkri;->a()Lkvw;

    move-result-object v0

    goto :goto_0
.end method
