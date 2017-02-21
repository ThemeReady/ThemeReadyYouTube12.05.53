.class public final Llvl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgb;

.field public final b:Lwaw;

.field public final c:Llvo;

.field public d:Lmco;

.field public e:Z


# direct methods
.method public constructor <init>(Lgb;Lwaw;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Llvl;->a:Lgb;

    .line 49
    iput-object p2, p0, Llvl;->b:Lwaw;

    .line 50
    new-instance v0, Llvo;

    invoke-direct {v0, p0}, Llvo;-><init>(Llvl;)V

    iput-object v0, p0, Llvl;->c:Llvo;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lgx;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Llvl;->a:Lgb;

    .line 176
    invoke-virtual {v0}, Lgb;->c()Lgi;

    move-result-object v0

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v1}, Lgi;->a(Ljava/lang/String;)Lfw;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1, v0}, Lgx;->a(Lfw;)Lgx;

    .line 180
    :cond_0
    invoke-virtual {p1}, Lgx;->a()Lgx;

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Llvl;->d:Lmco;

    .line 182
    return-void
.end method
