.class public final Ldwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field private a:Lyfl;

.field private b:Lfkt;


# direct methods
.method public constructor <init>(Lfkt;Lvok;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v0, p2, Lvok;->bM:Lyfl;

    iput-object v0, p0, Ldwc;->a:Lyfl;

    .line 28
    iput-object p1, p0, Ldwc;->b:Lfkt;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Ldwc;->b:Lfkt;

    iget-object v1, p0, Ldwc;->a:Lyfl;

    .line 1082
    iget-object v1, v1, Lyfl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfkt;->a(Ljava/lang/String;)Lfku;

    move-result-object v0

    .line 2173
    iget-boolean v1, v0, Lfku;->e:Z

    if-nez v1, :cond_0

    .line 2177
    iget-object v1, v0, Lfku;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2178
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfku;->e:Z

    .line 2179
    :cond_0
    return-void
.end method
