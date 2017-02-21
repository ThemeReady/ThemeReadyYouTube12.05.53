.class public final Lmer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loub;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lnaa;

.field public final c:Lmew;

.field private d:Lpqo;

.field private e:Lylr;


# direct methods
.method constructor <init>(Lpqo;Landroid/app/Activity;Lnaa;Lmew;Lvok;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lmer;->d:Lpqo;

    .line 41
    iput-object p2, p0, Lmer;->a:Landroid/app/Activity;

    .line 42
    iput-object p3, p0, Lmer;->b:Lnaa;

    .line 43
    iput-object p4, p0, Lmer;->c:Lmew;

    .line 44
    iget-object v0, p5, Lvok;->bY:Lylr;

    .line 45
    invoke-static {v0}, Lmqe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylr;

    iput-object v0, p0, Lmer;->e:Lylr;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmer;->d:Lpqo;

    invoke-virtual {v0}, Lpqo;->b()Lpqr;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lmer;->e:Lylr;

    iget-object v1, v1, Lylr;->a:Ljava/lang/String;

    .line 1454
    invoke-static {v1}, Lpqr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpqr;->v:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lmer;->d:Lpqo;

    new-instance v2, Lmes;

    invoke-direct {v2, p0}, Lmes;-><init>(Lmer;)V

    invoke-virtual {v1, v0, v2}, Lpqo;->a(Lpqr;Lsiz;)V

    .line 79
    return-void
.end method
